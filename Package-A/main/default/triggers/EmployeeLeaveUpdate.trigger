trigger EmployeeLeaveUpdate on Employee__c (before update) {
    for(Employee__c e : Trigger.New){
        system.debug('e---'+e);
        EmployeeLeave.calculateLeave();
    }
}