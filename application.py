
import os
import subprocess

import sys

if __name__ == '__main__':
    ip = '35.183.247.189'
    port = '4503'
    key = sys.argv[1]
    command = "/usr/src/app/push_publisher.sh " + key
    os.system(command)
