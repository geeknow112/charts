#! /bin/sh
sh aws_s3_cp.sh $@
python3 rename.py $@
sh aws_s3_rm.sh $@
sh ../../aws_cli/sync_s3_charts $@
