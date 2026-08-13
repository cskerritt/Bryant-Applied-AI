#!/usr/bin/env sh

set -eu

script_directory=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
project_root=$(CDPATH= cd -- "$script_directory/.." && pwd)
failure_count=0

pass() {
  printf 'PASS  %s\n' "$1"
}

fail() {
  printf 'FAIL  %s\n' "$1" >&2
  failure_count=$((failure_count + 1))
}

required_files='README.md
SPEC.md
docs/evidence-and-claims-policy.md
modules/02-prospect-and-market-research/README.md
prompts/02-prospect-and-market-research.md
templates/research-plan.csv
templates/evidence-log.csv
templates/claim-ledger.csv
templates/source-audit.md
templates/ideal-customer-hypothesis.md
templates/module-02-gate.md
artifacts/reference-research-plan.csv
artifacts/reference-evidence-log.csv
artifacts/reference-claim-ledger.csv
artifacts/reference-assumption-log.csv
artifacts/reference-source-audit.md
artifacts/reference-ideal-customer-hypothesis.md
artifacts/reference-offer-brief.md
artifacts/reference-module-02-gate.md'

printf '%s\n' "$required_files" | while IFS= read -r relative_path; do
  if [ ! -s "$project_root/$relative_path" ]; then
    printf 'FAIL  missing or empty: %s\n' "$relative_path" >&2
    exit 1
  fi
done || failure_count=$((failure_count + 1))

if [ "$failure_count" -eq 0 ]; then
  pass 'all required Checkpoint 2 files exist and contain content'
fi

check_header() {
  relative_path=$1
  expected_header=$2
  actual_header=$(sed -n '1p' "$project_root/$relative_path")

  if [ "$actual_header" = "$expected_header" ]; then
    pass "$relative_path uses the required schema"
  else
    fail "$relative_path header does not match the required schema"
  fi
}

research_header='question_id,assumption_id,priority,research_question,decision_affected,supporting_result,disconfirming_result,preferred_source_type,evidence_standard,planned_queries,search_scope_and_stopping_rule,owner,status,last_updated'
evidence_header='evidence_id,question_id,assumption_id,source_title,author_or_organization,publisher,source_type,publication_or_revision_date,access_date,canonical_url_or_doi,exact_location,finding_summary,relationship_to_assumption,direct_or_inference,method_population_geography_period,limitations_conflicts_or_commercial_interest,independent_source_ids,checked_by,verification_status,last_updated'
claim_header='claim_id,proposed_public_claim,express_or_implied,claim_type,evidence_ids,claim_status,permitted_wording,required_qualifier,reason_for_decision,reviewer,last_updated'

for relative_path in templates/research-plan.csv artifacts/reference-research-plan.csv; do
  check_header "$relative_path" "$research_header"
done

for relative_path in templates/evidence-log.csv artifacts/reference-evidence-log.csv; do
  check_header "$relative_path" "$evidence_header"
done

for relative_path in templates/claim-ledger.csv artifacts/reference-claim-ledger.csv; do
  check_header "$relative_path" "$claim_header"
done

if grep -Eq '"(candidate|opened)","[0-9]{4}-[0-9]{2}-[0-9]{2}"$' "$project_root/artifacts/reference-evidence-log.csv"; then
  fail 'the reference evidence log relies on a candidate or opened-only source'
else
  pass 'the reference evidence log contains no candidate or opened-only final status'
fi

if grep -Fq '**Formal Gate 2 outcome:** `Revise` pending human peer retrace and signoff.' "$project_root/artifacts/reference-module-02-gate.md"; then
  pass 'the reference gate remains Revise pending human peer retrace and signoff'
else
  fail 'the reference gate does not record the required pending human review state'
fi

unexpected_site_file=$(find "$project_root/example-site" -type f ! -name 'README.md' -print -quit)
if [ -n "$unexpected_site_file" ]; then
  fail 'website code exists before Modules 3 and 4 are complete'
else
  pass 'website coding remains blocked at Checkpoint 2'
fi

trailing_whitespace=$(find "$project_root" \
  -path "$project_root/.git" -prune -o \
  -type f \( \
    -name '*.md' -o -name '*.csv' -o -name '*.sh' -o \
    -name '*.json' -o -name '*.html' -o -name '*.css' -o -name '*.js' \
  \) -exec grep -nH '[[:blank:]]$' {} + 2>/dev/null || true)

if [ -n "$trailing_whitespace" ]; then
  printf '%s\n' "$trailing_whitespace" >&2
  fail 'repository text files contain trailing whitespace'
else
  pass 'repository text files contain no trailing whitespace'
fi

if command -v git >/dev/null 2>&1 \
  && git -C "$project_root" diff --check \
  && git -C "$project_root" diff --cached --check; then
  pass 'Git reports no whitespace errors in staged or unstaged diffs'
else
  fail 'Git staged or unstaged whitespace check failed, or Git is unavailable'
fi

if [ "$failure_count" -ne 0 ]; then
  printf '\nCheckpoint 2 automated checks failed: %s\n' "$failure_count" >&2
  exit 1
fi

printf '\nAutomated checks passed. A human must still retrace three randomly selected evidence entries and sign Gate 2.\n'
