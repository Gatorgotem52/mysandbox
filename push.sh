#!/bin/bash

# 1. Stage all changes
git add . 

# 2. Commit with a generic message or timestsamp
git commit -m "Automated sandbox backup"

# 3. Push to the cloud
git push
