#!/bin/bash
set -e

if which pact-mock-service >/dev/null; then
    echo "Dependencies check:"
    echo "- pact-mock-service: installed"
else
    echo "Dependencies check:" 
    echo "- pact-mock-service: not found!"
    echo ""
    echo "error: pact-mock-service is not installed!"
    echo "See https://github.com/pact-foundation/pact-ruby-standalone or use Homebrew tap \"pact-foundation/pact-ruby-standalone\""
    exit 1
fi