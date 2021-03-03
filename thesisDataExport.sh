#!/bin/bash
mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection classrooms --type JSON --out classrooms.json --jsonArray
#mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection companies --type JSON --out companies.json --jsonArray
#mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection counter --type JSON --out counter.json --jsonArray
mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection globalSurveys --type JSON --out globalSurveys.json --jsonArray
mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection pupils --type JSON --out pupils.json --jsonArray
mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection statistics --type JSON --out statistics.json --jsonArray
#mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection taskSeries --type JSON --out taskSeries.json --jsonArray
#mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection teachers --type JSON --out teachers.json --jsonArray
#mongoexport --uri mongodb+srv://jp:vPTdaSH22us6L6Oo@pearup.r81v8.mongodb.net/pearup --collection users --type JSON --out users.json --jsonArray
echo "console log"
