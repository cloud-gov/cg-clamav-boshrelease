#!/bin/bash

this_directory=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

credhub interpolate -f ${this_directory}/../config/final-template.yml > ${this_directory}/../config/final.yml