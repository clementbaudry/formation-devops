#!/bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_27caf4b8-7aa2-4fb2-be87-0eb6a00e119c.git
git --verbose --force push cleverapps master