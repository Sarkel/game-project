import os


try:
	os.system('node --version')
except Exception as e:
	print('You need to install node')

try:
	os.system('npm --version')
except Exception as e:
	print('You need to install npm')

print('Running npm install ...')
os.system('npm install')
print('Npm install success')
print('Running bower install ...')
os.system('bower install')
print('Bower install success')
