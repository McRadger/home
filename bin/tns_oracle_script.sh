#!/bin/bash
# My config environmets to oracle script setting env variables

LD_LIBRARY_PATH=/usr/lib/oracle/11.2/client64/lib:${LD_LIBRARY_PATH}

export LD_LIBRARY_PATH

SQLPATH=/usr/lib/oracle/11.2/client64/lib:${SQLPATH}

export SQLPATH

ORACLE_HOME=/usr/lib/oracle/11.2/client64

export ORACLE_HOME

TNS_ADMIN=/usr/lib/oracle/11.2/client64/network/admin

export TNS_ADMIN

LIB_PATH=$ORACLE_HOME/lib
PATH=$ORACLE_HOME/bin:$PATH
