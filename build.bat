@echo off
rem path=C:\KBApps\DevEnv\Cygwin\V1_7_17\bin;%PATH%
rem set TMPDIR=c:\tmp
set WORK_ROOT=%CD%

rem start "FESI make" bash --login -i -c "make_fesi"
rem bash --login -i -c "ls -l ma*"
rem bash --login -i -c "cd $WORKROOT|ls"
rem bash --login -i -c "make -C $WORK_ROOT -f makefile.dos %1 %2 %3 %4"
bash --login -i -c "make -C $WORK_ROOT -f Makefile.cygwin %1 %2 %3 %4"
