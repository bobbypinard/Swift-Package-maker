#!/bin/bash

echo "Package name:"

read name

mkdir $name

cd $name

touch Package.swift

mkdir Sources

cd Sources

touch main.swift
