#!/usr/bin/env bash

# Build the image "sericode/laravel_testing_composer"
docker build ./src/composer -t sericode/laravel_testing_composer

# Build the image "sericode/laravel_testing_php7.1"
docker build ./src/php7.1 -t sericode/laravel_testing_php7.1

# Build the image "sericode/laravel_testing_php7.2"
docker build ./src/php7.2 -t sericode/laravel_testing_php7.2

# Build the image "sericode/laravel_testing_php7.3"
docker build ./src/php7.3 -t sericode/laravel_testing_php7.3
