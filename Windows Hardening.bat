@echo off
title Windows Hardening
echo Enabling Firewall...
netsh advfirewall set domainprofile state on



// server hardening: https://www.upguard.com/blog/the-windows-server-hardening-checklist
// windows manual hardening: https://www.hardenwindows10forsecurity.com/
