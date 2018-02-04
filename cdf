#!/bin/bash
NAMES=`locate -i $1`
DIR=`dirname $NAMES`
echo $DIR
cd $DIR
