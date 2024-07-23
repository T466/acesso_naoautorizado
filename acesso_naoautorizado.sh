#!/bin/bash

journalctl _COMM=sshd | grep "port 22:"
