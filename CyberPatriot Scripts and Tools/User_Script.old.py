import os
users = os.popen("net user").read().split()
users = users[users.index("-------------------------------------------------------------------------------")+1:]
#print(users)
users = users[:users.index("The")]
#print(users)
admins = []
for user in users:
	print("Checking user:", user)
	info = os.popen("net user " + user).read().split()
#	print(info)
	info = info[info.index("Memberships")+1:]
#	print(info)
	info = info[:info.index("Global")]
	if "*Administrators" in info:
		admins.append(user)
#print (users)
#print (admins)
nonadmins = set(users).difference(admins)
for nonadmin in nonadmins:
	print("Not an Administrator:", nonadmin)
	print("")
	print("Securing Password...")
	print("")
	os.system("net user " + nonadmin + " WordPass1234")
	print("Password Secured!")
	print("")
	print("")
	print("")
		