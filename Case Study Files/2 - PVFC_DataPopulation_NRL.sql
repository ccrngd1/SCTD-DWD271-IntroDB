 insert into dwd_271_pvfc.Customer(CustomerName, CustomerAddress, CustomerState,CustomerPostalCode)
     values('Joe Bob', '123 Main Street', 'KY', 40111);

 insert into dwd_271_pvfc.Customer(CustomerName, CustomerAddress, CustomerState,CustomerPostalCode)
     values('Bill Bob', '123 Main Street', 'KY', 40111);

 insert into dwd_271_pvfc.Customer(CustomerName, CustomerAddress, CustomerState,CustomerPostalCode)
     values('Alice Smith', '124 West Street', 'KY', 12345);

 insert into dwd_271_pvfc.Customer(CustomerName, CustomerAddress, CustomerState,CustomerPostalCode)
     values('Jane Doe', '459 Market Street', 'IN', 23456);

 insert into dwd_271_pvfc.Employee(EmployeeName, EmployeeAddress, EmployeeCity, EmployeeState, EmployeeZipCode, EmployeeDateHire, EmployeeSupervisorID)
     values ('Rick Sinc', '989 Lane', 'Louisville', 'KY', 48592, '2017-01-01', null);

 insert into dwd_271_pvfc.Employee(EmployeeName, EmployeeAddress, EmployeeCity, EmployeeState, EmployeeZipCode, EmployeeDateHire, EmployeeSupervisorID)
     values ('Jill Hill', '999 Drive', 'Cincinatti', 'OH', 20931, '2017-01-02', 1);

 insert into dwd_271_pvfc.Employee(EmployeeName, EmployeeAddress, EmployeeCity, EmployeeState, EmployeeZipCode, EmployeeDateHire, EmployeeSupervisorID)
      values ('John Jackson', '129 Parkway', 'Lexington', 'KY', 40399, '2017-01-03', 1);

 insert into dwd_271_pvfc.EmployeeSkills(EmployeeID, SkillID)
     values (1,1);

 insert into dwd_271_pvfc.EmployeeSkills(EmployeeID, SkillID)
     values (1,2);

 insert into dwd_271_pvfc.EmployeeSkills(EmployeeID, SkillID)
     values (2,3);

	 --example of multiple inserts per statemnt (best to split into muliple statements)
 insert into dwd_271_pvfc.Skill(SkillDescription)
     values("Managing"),
	 ("Office"),
	 ("Programming")

--insert into dwd_271_pvfc.Skill(SkillDescription)
     --values("Office");

 --insert into dwd_271_pvfc.Skill(SkillDescription)
     --values("Programming");

