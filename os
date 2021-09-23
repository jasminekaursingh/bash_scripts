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

#Creating a new directory and changing working directory to it
os.mkdir("C:\\Users\\Owner\\PycharmProjects\\Scripting\\Folder")
os.chdir("C:\\Users\\Owner\\PycharmProjects\\Scripting\\Folder")

#Printing current working directory
current_directory()

#Changing working directory to remove that new directory
os.chdir("C:\\Users\\Owner\\PycharmProjects\\Scripting")
os.rmdir("C:\\Users\\Owner\\PycharmProjects\\Scripting\\Folder")

#Remove py file
#os.remove("C:\\Users\\Owner\\PycharmProjects\\Scripting\\OsModule.py")

#Join two paths
print(os.path.join("C:\\Users\\Owner\\PycharmProjects\\Scripting","C:\\Users\\Owner\\PycharmProjects\\Scripting\\OsModule.py"))

#Split two paths
print(os.path.split("C:\\Users\\Owner\\PycharmProjects\\Scripting\\OsModule.py"))

#Checking if a path exists
print(os.path.exists("C:\\Users\\Owner\\PycharmProjects\\Scripting"))
print(os.path.exists("C:\\Users\\Owner\\PycharmProjects\\Scripting\\Folder"))
