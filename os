import os

#what is current working directory
def current_directory():
    cwd=os.getcwd()
    print(cwd)

#Printing absolute path to file
def file_path(filename):
    path=os.path.abspath(filename)
    print(path)

#Printing out current directory and then creating a file and printing its absolute path
current_directory()
filename="sample.txt"
file_path(filename)
