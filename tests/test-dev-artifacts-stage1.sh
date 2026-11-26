#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

require_file() { test -f "$1" || { echo "MISSING: $1" >&2; exit 1; }; }
for f in \
  documents/repository/INDEX.md \
  documents/repository/REPOSITORY_STRUCTURE.md \
  documents/repository/models/INDEX.md \
  documents/repository/models/KNOWLEDGE_MODEL.md \
  documents/repository/models/RECORD_MODEL.md \
  documents/repository/models/SUBJECT_MODEL.md \
  documents/repository/models/DECISION_LINEAGE_MODEL.md \
  documents/repository/models/TRACEABILITY_MODEL.md \
  documents/repository/models/DEV_LAYERS_MODEL.md \
  documents/repository/models/AUTHORITY_GOVERNANCE_MODEL.md \
  documents/repository/operations/INDEX.md \
  documents/repository/operations/KNOWLEDGE_UPDATE_WORKFLOW.md \
  documents/repository/legacy/INDEX.md \
  documents/knowledge/INDEX.md
do
  require_file "$f"
done

test -d documents/knowledge/records || { echo "records missing" >&2; exit 1; }
test -d documents/knowledge/subjects/dev-philosophy || { echo "philosophy directory missing" >&2; exit 1; }
test -d documents/knowledge/subjects/dev-methodology || { echo "methodology directory missing" >&2; exit 1; }
test -d artifacts || { echo "artifacts directory missing" >&2; exit 1; }

# Stage 2-A now has a provisional philosophy collection.
philosophy=documents/knowledge/subjects/dev-philosophy
adoption=2026-11-26-sera-provisional-adoption/RECORD.md
require_file "$philosophy/INDEX.md"
require_file "$philosophy/SCB_GLOSSARY.md"
require_file "documents/knowledge/records/$adoption"
grep -Fq '仮決定' "$philosophy/INDEX.md" || { echo "provisional status missing from philosophy index" >&2; exit 1; }
grep -Fq "](../../records/$adoption)" "$philosophy/INDEX.md" || { echo "decision reference missing from philosophy index" >&2; exit 1; }

for name in SCB EIC RTC AJF; do
  require_file "$philosophy/$name.md"
  grep -Eq "\]\((\./)?${name}[.]md([#][^)]*)?\)" "$philosophy/INDEX.md" || {
    echo "link to $name.md missing from philosophy index" >&2
    exit 1
  }
done

# Stage 2-B starts with two drafts and their source event.
methodology=documents/knowledge/subjects/dev-methodology
request=2026-11-26-work-methodology-draft-request/RECORD.md
require_file "$methodology/INDEX.md"
require_file "documents/knowledge/records/$request"
require_file "documents/knowledge/records/${request%/*}/DIALOGUE.md"
for method in work documentation-records; do
  require_file "$methodology/$method/INDEX.md"
  grep -Fq '草案' "$methodology/$method/INDEX.md" || { echo "draft status missing: $method" >&2; exit 1; }
  grep -Fq "]($method/INDEX.md)" "$methodology/INDEX.md" || { echo "missing methodology route: $method" >&2; exit 1; }
done
grep -Fq "](../../records/$request)" "$methodology/INDEX.md" || { echo "methodology request reference missing" >&2; exit 1; }
grep -Fq '](../documentation-records/INDEX.md)' "$methodology/work/INDEX.md" || { echo "document method reference missing" >&2; exit 1; }

# Stage 3 will build the distributed guidance.
require_file artifacts/.gitkeep
unexpected="$(find artifacts -mindepth 1 ! -path artifacts/.gitkeep -print -quit)"
test -z "$unexpected" || { echo "unexpected content before artifact projection: $unexpected" >&2; exit 1; }
unexpected="$(find documents/knowledge/subjects -mindepth 1 -maxdepth 1 -type f -print -quit)"
test -z "$unexpected" || { echo "unexpected root subjects file: $unexpected" >&2; exit 1; }

test ! -d documents/knowledge/system || { echo "old system directory is still active" >&2; exit 1; }
test ! -d documents/project || { echo "old project directory is still active" >&2; exit 1; }

grep -q "Owner" documents/repository/models/AUTHORITY_GOVERNANCE_MODEL.md
grep -q "Dev-Philosophy" documents/repository/models/DEV_LAYERS_MODEL.md
grep -q "Stage 2" documents/repository/models/SUBJECT_MODEL.md
grep -q "Stage 3" documents/repository/REPOSITORY_STRUCTURE.md
echo "PASS: dev-artifacts governance layout and Stage 2 philosophy and methodology collections"
