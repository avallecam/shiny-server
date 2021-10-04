#!/bin/bash

scp -i ../../../../home/avallecam/key/yuppy_sec avallecam@134.122.2.243:/arch/covid_surveillance/data/rt_files/10-inc_* data/rt_files/
scp -i ../../../../home/avallecam/key/yuppy_sec avallecam@134.122.2.243:/arch/covid_surveillance/data/rt_files/101-inc_* data/rt_files/
scp -i ../../../../home/avallecam/key/yuppy_sec avallecam@134.122.2.243:/arch/covid_surveillance/data/rt_files/10-ola_* data/rt_files/
scp -i ../../../../home/avallecam/key/yuppy_sec avallecam@134.122.2.243:/arch/covid_surveillance/data/rt_files/101-ola_* data/rt_files/
cp data/rt_files/* covidrtnac/data/rt_files/
cp data/rt_files/* covidrtdep/data/rt_files/
cp data/rt_files/* covidearsa/data/rt_files/
cp data/rt_files/* covidscanr/data/rt_files/
cp data/rt_files/* covidsymptrtnac/data/rt_files/
cp data/rt_files/* covidsymptrtdep/data/rt_files/
cp data/rt_files/* covidsymptearsa/data/rt_files/