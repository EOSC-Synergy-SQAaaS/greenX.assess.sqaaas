(
cd github.com/nomad-coe/greenX &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)