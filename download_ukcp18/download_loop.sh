#!/bin/bash

script_dir=/shared/groups/jrole001/geog0121/hacking-the-climate-code/download_ukcp18

#cd /shared/groups/jrole001/geog0121/UKCP18/thirty_year
#lines=`cat $script_dir/ukcp18_rcp85_land-rcm_uk_12km_01_30yr_files.txt`
#for line in $lines;
#do
#  python $script_dir/simple_file_downloader.py http://dap.ceda.ac.uk/thredds/dodsC/badc/ukcp18/data/land-rcm/uk/12km/rcp85/01/$line
#done

cd /shared/groups/jrole001/geog0121/UKCP18/mon
lines=`cat $script_dir/ukcp18_rcp85_land-rcm_uk_12km_01_mon_files.txt`
for line in $lines;
do
  python $script_dir/simple_file_downloader.py http://dap.ceda.ac.uk/thredds/dodsC/badc/ukcp18/data/land-rcm/uk/12km/rcp85/01/$line
done

cd /shared/groups/jrole001/geog0121/UKCP18/day
lines=`cat $script_dir/ukcp18_rcp85_land-rcm_uk_12km_01_day_files.txt`
for line in $lines;
do
  python $script_dir/simple_file_downloader.py http://dap.ceda.ac.uk/thredds/dodsC/badc/ukcp18/data/land-rcm/uk/12km/rcp85/01/$line
done

cd /shared/groups/jrole001/geog0121/UKCP18/ann
lines=`cat $script_dir/ukcp18_rcp85_land-rcm_uk_12km_01_ann_files.txt`
for line in $lines;
do
  python $script_dir/simple_file_downloader.py http://dap.ceda.ac.uk/thredds/dodsC/badc/ukcp18/data/land-rcm/uk/12km/rcp85/01/$line
done

cd /shared/groups/jrole001/geog0121/UKCP18/seas
lines=`cat $script_dir/ukcp18_rcp85_land-rcm_uk_12km_01_seas_files.txt`
for line in $lines;
do
  python $script_dir/simple_file_downloader.py http://dap.ceda.ac.uk/thredds/dodsC/badc/ukcp18/data/land-rcm/uk/12km/rcp85/01/$line
done
