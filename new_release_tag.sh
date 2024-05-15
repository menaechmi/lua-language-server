#/usr/bin/env bash
set -euox pipefail
VERSION="v1.$(git rev-list --count HEAD)"
git tag "$VERSION"
git push origin "$VERSION"