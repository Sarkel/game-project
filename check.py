import os


print('Checking if all dependencies has been installed')
try:
	print('--------- ruby')
	os.system('ruby --version')
	print('\n--------- gem')
	os.system('gem --version')
	print('\n--------- sass')
	os.system('sass -version')
	print('\n--------- compass')
	os.system('compass --version')
	print('\n--------- node')
	os.system('node --version')
	print('\n--------- npm')
	os.system('npm --version')
	print('\n--------- php')
	os.system('php -version')
	print('\n--------- grunt')
	os.system('grunt -version')
except Exception as e:
	print(e)