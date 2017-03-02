#!/usr/bin/env bash
rsync -avzc --delete  --exclude="*.sh" --exclude=".*" ./ syi@th101a-3.cs.wm.edu:~syi/public_html/hotweb2017/
