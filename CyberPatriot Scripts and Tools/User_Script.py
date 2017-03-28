import os
users = os.popen("net user").read().split()
users = users[users.index("-------------------------------------------------------------------------------")+1:]
#print(users) Originally Commented out
users = users[:users.index("The")]
#print(users) Originally Commented out
#admins = []
#for user in users:
#	print("Checking user:", user)
#	info = os.popen("net user " + user).read().split()
#	print(info) Originally Commented out
#	info = info[info.index("Memberships")+1:]
#	print(info) Originally Commented out
#	info = info[:info.index("Global")]
#	if "*Administrators" in info:
#		admins.append(user)
#print (users) Originally Commented out
#print (admins) Originally Commented out
#nonadmins = set(users).difference(admins)
for nonadmin in users:
#	print("Not an Administrator:", nonadmin)
	print(nonadmin)
#	print("")
	print("Securing Password...")
	print("")
	os.system("net user " + nonadmin + " WordPass1234")
	print("Password Secured!")
	print("")
	print("")
	print("")
		