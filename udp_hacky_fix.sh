#!/bin/bash

echo "this is a hack fix for udp port forwarding - waiting for 1min - be patient"
sleep 1m
echo "abc" | nc -u bbc1.sics.se 42100
echo "abc" | nc -u bbc1.sics.se 43100
echo "abc" | nc -u bbc1.sics.se 44100