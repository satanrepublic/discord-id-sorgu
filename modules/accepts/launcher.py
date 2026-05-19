import subprocess
import os

path = os.path.join(os.environ["APPDATA"], "discord", "discordid.bat")

subprocess.Popen(["cmd.exe", "/c", path])