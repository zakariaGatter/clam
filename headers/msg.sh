#!/bin/bash

function msg() {
    local flags=("-e")
    if [[ ${1} == "-n" ]]; then
        local flags+=("-n")
    	shift
    fi
    echo "${flags[@]}" "${BGreen:-}>${NC} $*"
}
