#!/usr/bin/env bash

chef install &&\
sudo rm -rf vendor &&\
chef export Policyfile.rb ./vendor &&\
cd vendor &&\
sudo chef-client -z;
cd -
