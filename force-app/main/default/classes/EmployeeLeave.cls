public class EmployeeLeave {
    public Employee__c emp{get;set;}
    public Integer leaveDay{get;set;}
    
    public EmployeeLeave(){
        emp = [select id,First_Day_Of_Month__c,Joining_Date__c,Annual_Balance_Leave__c,Balance_Leave__c,Leave_Applied__c
               from Employee__c limit 1];
    }
    
    public static void calculateLeave(){
       /* system.debug('emp'+emp);
        
        emp.Annual_Balance_Leave__c =  emp.Balance_Leave__c - emp.Leave_Applied__c - leaveDay;
        system.debug(' emp.Annual_Balance_Leave__c'+ emp.Annual_Balance_Leave__c);

        emp.Leave_Applied__c = leaveDay;
        system.debug(' emp.Leave_Applied__c'+  emp.Leave_Applied__c);
        
     
        update emp;  */
    }
}