#!/bin/bash
DATA=$(curl https://api.covidtracking.com/v1/us/current.json)
POSITIVE=$(echo $DATA| jq '.[0].positive')
NEGATIVE=$(echo $DATA | jq '.[0].negative')
DEATHS=$(echo $DATA | jq '.[0].death')
HOSPITALIZED=$(echo $DATA | jq '.[0].hospitalizedCurrently')
TODAY=$(date)

echo "On $TODAY, there were $POSITIVE positive COVID cases, $NEGATIVE negative tests, $DEATHS deaths, and $HOSPITALIZED hospitalized."

