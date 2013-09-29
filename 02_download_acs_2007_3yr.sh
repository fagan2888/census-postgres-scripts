#!/bin/bash

# Make a data directory in ephemeral stoage
sudo mkdir -p /mnt/tmp
sudo chown ubuntu /mnt/tmp

# Grab the 2008 ACS 3 year
cd /mnt/tmp
mkdir -p acs2007_3yr
cd acs2007_3yr
sudo apt-get -y install unzip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Alabama/all_al.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Alabama/g20073al.txt"
unzip all_al.zip
rm all_al.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Alaska/all_ak.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Alaska/g20073ak.txt"
unzip all_ak.zip
rm all_ak.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Arizona/all_az.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Arizona/g20073az.txt"
unzip all_az.zip
rm all_az.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Arkansas/all_ar.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Arkansas/g20073ar.txt"
unzip all_ar.zip
rm all_ar.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/California/all_ca.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/California/g20073ca.txt"
unzip all_ca.zip
rm all_ca.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Colorado/all_co.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Colorado/g20073co.txt"
unzip all_co.zip
rm all_co.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Connecticut/all_ct.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Connecticut/g20073ct.txt"
unzip all_ct.zip
rm all_ct.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Delaware/all_de.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Delaware/g20073de.txt"
unzip all_de.zip
rm all_de.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/DistrictofColumbia/all_dc.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/DistrictofColumbia/g20073dc.txt"
unzip all_dc.zip
rm all_dc.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Florida/all_fl.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Florida/g20073fl.txt"
unzip all_fl.zip
rm all_fl.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Georgia/all_ga.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Georgia/g20073ga.txt"
unzip all_ga.zip
rm all_ga.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Hawaii/all_hi.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Hawaii/g20073hi.txt"
unzip all_hi.zip
rm all_hi.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Idaho/all_id.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Idaho/g20073id.txt"
unzip all_id.zip
rm all_id.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Illinois/all_il.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Illinois/g20073il.txt"
unzip all_il.zip
rm all_il.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Indiana/all_in.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Indiana/g20073in.txt"
unzip all_in.zip
rm all_in.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Iowa/all_ia.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Iowa/g20073ia.txt"
unzip all_ia.zip
rm all_ia.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Kansas/all_ks.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Kansas/g20073ks.txt"
unzip all_ks.zip
rm all_ks.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Kentucky/all_ky.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Kentucky/g20073ky.txt"
unzip all_ky.zip
rm all_ky.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Louisiana/all_la.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Louisiana/g20073la.txt"
unzip all_la.zip
rm all_la.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Maine/all_me.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Maine/g20073me.txt"
unzip all_me.zip
rm all_me.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Maryland/all_md.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Maryland/g20073md.txt"
unzip all_md.zip
rm all_md.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Massachusetts/all_ma.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Massachusetts/g20073ma.txt"
unzip all_ma.zip
rm all_ma.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Michigan/all_mi.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Michigan/g20073mi.txt"
unzip all_mi.zip
rm all_mi.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Minnesota/all_mn.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Minnesota/g20073mn.txt"
unzip all_mn.zip
rm all_mn.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Mississippi/all_ms.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Mississippi/g20073ms.txt"
unzip all_ms.zip
rm all_ms.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Missouri/all_mo.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Missouri/g20073mo.txt"
unzip all_mo.zip
rm all_mo.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Montana/all_mt.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Montana/g20073mt.txt"
unzip all_mt.zip
rm all_mt.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Nebraska/all_ne.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Nebraska/g20073ne.txt"
unzip all_ne.zip
rm all_ne.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Nevada/all_nv.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Nevada/g20073nv.txt"
unzip all_nv.zip
rm all_nv.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewHampshire/all_nh.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewHampshire/g20073nh.txt"
unzip all_nh.zip
rm all_nh.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewJersey/all_nj.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewJersey/g20073nj.txt"
unzip all_nj.zip
rm all_nj.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewMexico/all_nm.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewMexico/g20073nm.txt"
unzip all_nm.zip
rm all_nm.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewYork/all_ny.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NewYork/g20073ny.txt"
unzip all_ny.zip
rm all_ny.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NorthCarolina/all_nc.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NorthCarolina/g20073nc.txt"
unzip all_nc.zip
rm all_nc.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NorthDakota/all_nd.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/NorthDakota/g20073nd.txt"
unzip all_nd.zip
rm all_nd.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Ohio/all_oh.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Ohio/g20073oh.txt"
unzip all_oh.zip
rm all_oh.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Oklahoma/all_ok.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Oklahoma/g20073ok.txt"
unzip all_ok.zip
rm all_ok.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Oregon/all_or.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Oregon/g20073or.txt"
unzip all_or.zip
rm all_or.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Pennsylvania/all_pa.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Pennsylvania/g20073pa.txt"
unzip all_pa.zip
rm all_pa.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/PuertoRico/all_pr.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/PuertoRico/g20073pr.txt"
unzip all_pr.zip
rm all_pr.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/RhodeIsland/all_ri.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/RhodeIsland/g20073ri.txt"
unzip all_ri.zip
rm all_ri.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/SouthCarolina/all_sc.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/SouthCarolina/g20073sc.txt"
unzip all_sc.zip
rm all_sc.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/SouthDakota/all_sd.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/SouthDakota/g20073sd.txt"
unzip all_sd.zip
rm all_sd.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Tennessee/all_tn.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Tennessee/g20073tn.txt"
unzip all_tn.zip
rm all_tn.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Texas/all_tx.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Texas/g20073tx.txt"
unzip all_tx.zip
rm all_tx.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/UnitedStates/all_us.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/UnitedStates/g20073us.txt"
unzip all_us.zip
rm all_us.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Utah/all_ut.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Utah/g20073ut.txt"
unzip all_ut.zip
rm all_ut.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Vermont/all_vt.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Vermont/g20073vt.txt"
unzip all_vt.zip
rm all_vt.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Virginia/all_va.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Virginia/g20073va.txt"
unzip all_va.zip
rm all_va.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Washington/all_wa.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Washington/g20073wa.txt"
unzip all_wa.zip
rm all_wa.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/WestVirginia/all_wv.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/WestVirginia/g20073wv.txt"
unzip all_wv.zip
rm all_wv.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Wisconsin/all_wi.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Wisconsin/g20073wi.txt"
unzip all_wi.zip
rm all_wi.zip
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Wyoming/all_wy.zip"
curl -O "http://www2.census.gov/acs2007_3yr/summaryfile/Wyoming/g20073wy.txt"
unzip all_wy.zip
rm all_wy.zip

for i in prt03/test/ftp/sumfile/**/20073*.zip; do unzip -n $i; done

# The lookup tables are in XLS only, so they'll be provided in the census-postgres
# package later.

for i in /mnt/tmp/acs2007_3yr/tab4/sumfile/prod/2005thru2007/data/e20073*0141000.txt; do
    python /home/ubuntu/census-postgres/meta-scripts/fix_csv.py --columns 43 $i $i.fixed.txt
    mv $i.fixed.txt $i
done
for i in /mnt/tmp/acs2007_3yr/tab4/sumfile/prod/2005thru2007/data/m20073*0141000.txt; do
    python /home/ubuntu/census-postgres/meta-scripts/fix_csv.py --columns 43 $i $i.fixed.txt
    mv $i.fixed.txt $i
done