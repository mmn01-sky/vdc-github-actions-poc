useradd --home /app --shell /bin/bash --uid 1000 vdc

sudo -iu vdc

mkdir actions-runner && cd actions-runner

curl -o actions-runner-linux-x64-2.317.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.317.0/actions-runner-linux-x64-2.317.0.tar.gz

echo "9e883d210df8c6028aff475475a457d380353f9d01877d51cc01a17b2a91161d  actions-runner-linux-x64-2.317.0.tar.gz" | shasum -a 256 -c

tar xzf ./actions-runner-linux-x64-2.317.0.tar.gz

./config.sh --url https://github.com/mmn01-sky/vdc-github-actions-poc --token AO4HQE6QFOGM6F4TTODQMBDGR7RS6


./run.sh