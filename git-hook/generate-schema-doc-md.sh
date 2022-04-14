#!/usr/bin/env sh

generate-schema-doc --config template_name=md $0 $(echo $0 | sed -e 's/\.json$/.md/g') 
