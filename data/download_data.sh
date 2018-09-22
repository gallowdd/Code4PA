#!/bin/bash

# https://data.pa.gov/Opioid-Related/Emergency-Medical-Services-EMS-Naloxone-Dose-Admin/wst4-3int
wget -O EMS_Naloxone_Dose2018.csv https://data.pa.gov/api/views/wst4-3int/rows.csv?accessType=DOWNLOAD 

# https://dev.socrata.com/foundry/data.pa.gov/p3sw-hiqq
wget -O Naloxone_Reversals_Law_Enforcement.csv https://data.pa.gov/api/views/e9n3-x87d/rows.csv?accessType=DOWNLOAD&api_foundry=true

