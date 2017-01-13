#!/usr/bin/env bash
set -euxo pipefail

pushd flight-school
  bundle install
  bundle exec rspec
popd
