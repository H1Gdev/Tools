@echo off
rem サブフォルダも含めて拡張子のないファイルに拡張子を付ける
set EXTENSION=csv

for /F %%A in ('dir /s /a-d /b *.') do rename %%A *.%EXTENSION%
@echo on
