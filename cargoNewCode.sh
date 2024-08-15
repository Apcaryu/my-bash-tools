#!/bin/bash
if [ $# == 1 ]
then
	cargo new $1 && code $1
else
	echo "missing name project"
fi