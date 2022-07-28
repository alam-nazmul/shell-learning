#!/bin/bash

function hello() {
	echo "Hello Bangladesh"
	now
}

function now() {
	echo "It's $(date +%r)"
}

hello
