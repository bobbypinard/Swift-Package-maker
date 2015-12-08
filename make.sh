#!/bin/bash

echo "Package name:"

read name

mkdir $name

cd $name

touch Package.Swift

mkdir Sources

cd Sources

touch main.swift
