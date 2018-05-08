#!/bin/bash

echo 'export the x client'
xwininfo

echo 'input information'
xev

echo 'input device'
xinput --list

echo 'd-bus'
dbus-monitor --system
