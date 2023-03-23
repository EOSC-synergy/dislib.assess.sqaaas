(
cd github.com/EOSC-synergy/dislib &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)