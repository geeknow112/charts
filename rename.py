import os
import re
import glob
import sys

args = sys.argv

dirname = args[1] + "/*"
files = glob.glob(dirname)
for file in files:
    new_filename = re.sub('_.*$', '.png', file)
    os.rename(file, new_filename)
