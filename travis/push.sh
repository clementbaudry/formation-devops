#!/bin/sh

git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_cf792021-12d4-4372-93d7-d86200453b93
git --verbose --force push cleverapps master