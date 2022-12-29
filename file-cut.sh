#!/bin/bash

(split --additional-suffix=$1 --number=1/21 $1) > 21th-$1

echo finalizado