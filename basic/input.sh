#!/bin/bash

read -p "Enter a user name: " USER

passwd -l $USER
