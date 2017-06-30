# docker-ansible-lint
An ansible docker image with ansible-lint installed on top

# usage

docker run --rm -w /repository -v "$PWD/..":/repository:ro  euranova/ansible-lint:1.6 /repository/ansible/lint-in-docker.sh
