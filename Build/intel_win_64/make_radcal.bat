@echo off
Title Building release radcal for 64 bit Windows

call ..\Scripts\setup_intel_compilers.bat

make VPATH="../../Source" -f ..\makefile intel_win_64
