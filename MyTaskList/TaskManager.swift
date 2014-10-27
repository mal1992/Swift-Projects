//
//  TaskManager.swift
//  MyTaskList
//
//  Created by malavika harikumardev on 10/26/14.
//  Copyright (c) 2014 malavika harikumardev. All rights reserved.
//

import UIKIT

var taskMgr: TaskManager = TaskManager ()

struct task{
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name : String , desc :String)
    {
        tasks.append((task(name: name, desc: desc)))
    }

}
