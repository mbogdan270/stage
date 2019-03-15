
import os
import subprocess



if __name__ == '__main__':
    ip = '35.183.247.189'
    port = '4503'
    key = 'xvfT9T4FRCWV=W@v?=+Q}GHL'

    command = "/usr/src/app/push_publisher.sh " + key
    os.system(command)
