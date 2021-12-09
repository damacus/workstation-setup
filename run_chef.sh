#!/usr/bin/env bash

chef install &&\
rm -rf vendor &&\
chef export Policyfile.rb ./vendor &&\
cd vendor &&\
chef-client -z;
cd - || exit;
