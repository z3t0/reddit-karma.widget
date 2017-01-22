import urllib, json

user = "z3t0"
url = "https://www.reddit.com/user/" + user + "/about.json"
response = urllib.urlopen(url)
data = json.load(response)
karma = data['data']['link_karma'] + data['data']['comment_karma']
print karma