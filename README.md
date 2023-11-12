<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="">
    <img src="icon.png" alt="Logo">
  </a>

  <h2 align="center">(nsf) New Sub Folder Workflow</h3>
</p>

---

**Purpose:** Easily create new folders and sub-folders in the active Finder window.

Found other workflows and Finder always seems to create new folders at the root of what is open in Finder.  This just didn't work for me when I've got the folders expanded in List view.

Keyword `nsf`

![interface](./pic/interface.png)

## Prerequisites
* macOS
* [Alfred Powerpack](https://www.alfredapp.com/)


## Usage
Use the keyword `nsf` to activate followed by your new folder name.  

It works in 3-ways：

1. Select what will be the parent folder and then activate workflow by typing in `nsf` and `enter` to generate a default folder named 'NewFolderForYou' 
2. Select what will be the parent folder and then activate workflow by typing in `nsf` <NewFolderName> and `enter` to pick a name of your new folder
3. Activate the workflow with **no** parent folder selected and your new folder will generate in the root of your active finder *window*, just like the default MacOS behavior.


- If a folder **IS NOT** selected in the Finder when you activate it, it will just create a new folder.
- If a folder **IS** selected then your new folder will be generated as a sub-folder.

