select * from dwd_271_pvfc.Employee
inner join dwd_271_pvfc.EmployeeSkills on Employee.EmployeeId = EmployeeSkills.EmployeeId
inner join dwd_271_pvfc.Skill on Skill.skillID = EmployeeSkills.skillid;