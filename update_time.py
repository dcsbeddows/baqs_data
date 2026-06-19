from datetime import datetime
import json

data = {
    "time": datetime.now().strftime("%Y-%m-%d %H:%M:%S")
}

with open("data.json", "w") as f:
    json.dump(data, f, indent=2)
	