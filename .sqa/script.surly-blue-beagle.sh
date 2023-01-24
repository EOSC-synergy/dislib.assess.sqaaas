(
cd github.com/eosc-synergy/dislib &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)