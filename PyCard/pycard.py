#!/usr/bin/python
# -*- coding: utf-8 -*-

################################################
#...........................................#..#
#...............#####......#....#..........#...#
#....####...........##......#.##......######...#
#..##..........#######......##.......#.....#...#
#..##.........##....##......#........#.....#...#
#...#####......##### ##.....#.........##### #..#
################################################
#...@author:GuoLeilei..........................#
#...@company:personal..........................#
#...@date:20200102.............................#
#...@version:v1.0..............................#
#...@contact:email-1040446144@qq.com...........#
################################################
#...description:............................#
#.....@python PyCard.py.....................#
#.....@.....................................#
#.....@.....................................#
#############################################
#...attention:..............................#
#...........................................#
#...........................................#
#...........................................#
#############################################


import tkinter as tk
import tkinter.messagebox
import pickle

window=tk.Tk()

window.title('the Card of Your Project v1.0')

window.geometry('900x800')

def about_me():
  tkinter.messagebox.showinfo(title="title",message="About me")
  
def my_blog():
  tkinter.messagebox.showinfo(title="title",message="My blog")

def language_chinese():
  tkinter.messagebox.showinfo(title="title",message="Chinese")

def language_english():
  tkinter.messagebox.showinfo(title="title",message="English")

# menubar
menubar=tk.Menu(window)
menuAbout=tk.Menu(menubar,tearoff=0)
menubar.add_cascade(label='About',menu=menuAbout)
menuAbout.add_command(label="About me",command=about_me)
menuAbout.add_command(label="My blog",command=my_blog)

menuLanguage=tk.Menu(menubar,tearoff=0)
menubar.add_cascade(label='Language',menu=menuLanguage)
menuLanguage.add_command(label="Chinese",command=language_chinese)
menuLanguage.add_command(label="English",command=language_english)
window.config(menu=menubar)

#tk.Label(window,text='Project Name:',font=('Arial',16)).pack()
tk.Label(window,text='Project Name:',font=('Arial',16)).place(x=50,y=60)
tk.Label(window,text='Project Split:',font=('Arial',16)).place(x=50,y=100)
tk.Label(window,text='Project Author:',font=('Arial',16)).place(x=50,y=140)
tk.Label(window,text='Project Company:',font=('Arial',16)).place(x=50,y=180)

tk.Label(window,text='Project Date:',font=('Arial',16)).place(x=460,y=60)
tk.Label(window,text='Project Version:',font=('Arial',16)).place(x=460,y=100)
tk.Label(window,text='Project Contact:',font=('Arial',16)).place(x=460,y=140)

# project name entry
var_projectName=tk.StringVar()
entry_projectName=tk.Entry(window,textvariable=var_projectName,font=('Arial',14))
entry_projectName.place(x=220,y=60)

# project split entry
var_projectSplit=tk.StringVar()
entry_projectSplit=tk.Entry(window,textvariable=var_projectSplit,font=('Arial',14))
entry_projectSplit.place(x=220,y=100)

# project author entry
var_projectAuthor=tk.StringVar()
entry_projectAuthor=tk.Entry(window,textvariable=var_projectAuthor,font=('Arial',14))
entry_projectAuthor.place(x=220,y=140)


# project company entry
var_projectCompany=tk.StringVar()
entry_projectCompany=tk.Entry(window,textvariable=var_projectCompany,font=('Arial',14))
entry_projectCompany.place(x=220,y=180)


# project date entry
var_projectDate=tk.StringVar()
entry_projectDate=tk.Entry(window,textvariable=var_projectDate,font=('Arial',14))
entry_projectDate.place(x=620,y=60)

# project version entry
var_projectVersion=tk.StringVar()
entry_projectVersion=tk.Entry(window,textvariable=var_projectVersion,font=('Arial',14))
entry_projectVersion.place(x=620,y=100)

# project contact entry
var_projectContact=tk.StringVar()
entry_projectContact=tk.Entry(window,textvariable=var_projectContact,font=('Arial',14))
entry_projectContact.place(x=620,y=140)

def project_make():
  tkinter.messagebox.showinfo(title="title",message="Make")


def project_open():
  tkinter.messagebox.showinfo(title="title",message="Open")


def project_clear():
  tkinter.messagebox.showinfo(title="title",message="Clear")





btn_projectMake=tk.Button(window,text='Make',command=project_make)
btn_projectMake.place(x=480,y=180)
btn_projectOpen=tk.Button(window,text='Open',command=project_open)
btn_projectOpen.place(x=580,y=180)
btn_projectClear=tk.Button(window,text='Clear',command=project_clear)
btn_projectClear.place(x=680,y=180)


tk.Label(window,text='Project Content:',font=('Arial',16)).place(x=50,y=240)

# project content
text_projectContent=tk.Text(window,width=55,height=13)
#text_projectContent.insert(tk.CURRENT,"Hello \n")
text_projectContent.place(x=50,y=280)

tk.Label(window,text='Project Attention:',font=('Arial',16)).place(x=50,y=480)
# project Attention
text_projectAttention=tk.Text(window,width=55,height=13)
text_projectAttention.place(x=50,y=520)

tk.Label(window,text='Project Display:',font=('Arial',16)).place(x=460,y=240)
# project Display
text_projectDisplay=tk.Text(window,width=55,height=30)
text_projectDisplay.place(x=460,y=280)


tk.Label(window,text='@copyright by GuoLeilei',font=('Arial',16)).place(x=350,y=725)


window.mainloop()
