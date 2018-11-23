#!/usr/bin/env bash

chef install &&\
chef export Policyfile.rb ./vendor --force &&\
cd vendor &&\
chruby 🍳
chef-client -z;
cd -
