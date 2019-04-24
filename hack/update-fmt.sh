#!/usr/bin/env sh

perltidy -b -bext="/" lib/Kubernetes/*.pm
perltidy -b -bext="/" lib/Kubernetes/Object/*.pm
perltidy -b -bext="/" lib/Kubernetes/Util/*.pm

