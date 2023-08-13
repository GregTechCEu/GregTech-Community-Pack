#!/usr/bin/env bash

# If you are having problems, make sure your java version is 1.8.0_xx with java -version

ram='2048M'
forgeJar="forge-1.12.2-14.23.5.2860.jar"

params=(-server "-Xms$ram" "-Xmx$ram" -jar "$forgeJar" nogui)

printf 'Starting server\njava %s\n' "${params[*]}"

java "${params[@]}"
