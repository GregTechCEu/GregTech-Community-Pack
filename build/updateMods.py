import os
import json
import requests
from datetime import datetime 

def is112(file):
    True in ["1.12" in i for i in file["gameVersions"]]

headers = {
  "Accept": "application/json",
  "x-api-key": os.getenv("CFAPIKEY")
}

basePath = os.path.normpath(os.path.realpath(__file__)[:-13] + "..")
with open(f"{basePath}/manifest.json") as f:
    manifest = json.load(f)

ver_id = requests.get("https://api.curseforge.com/v1/minecraft/version/1.12.2", headers = headers).json()["data"]["gameVersionTypeId"]

for entry in manifest["files"]:
    project_id = entry["projectID"]
    mod = requests.get(f"https://api.curseforge.com/v1/mods/{project_id}", headers = headers).json()["data"]

    old_file = requests.get(f"https://api.curseforge.com/v1/mods/{project_id}/files/" + str(entry["fileID"]), headers = headers).json()["data"]

    latest_files = requests.get(f"https://api.curseforge.com/v1/mods/{project_id}/files?gameVersionTypeId={ver_id}", headers = headers).json()["data"]
    new_file = sorted(latest_files, key=lambda file: datetime.fromisoformat(file["fileDate"]))
    
    new_file = new_file[-1]

    if datetime.fromisoformat(new_file["fileDate"]) > datetime.fromisoformat(old_file["fileDate"]):
        if input(mod["name"] + " (" + old_file["fileName"] + ") -> " + new_file["fileName"] + "?") == "y":
            entry["fileID"] = new_file["id"]
    

with open(f"{basePath}/manifest.json", "w") as f:
    json.dump(manifest, f)
