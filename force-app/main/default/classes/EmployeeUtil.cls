public with sharing class EmployeeUtil {
    public EmployeeUtil() {

    }
    public static Employee__c getEmployee(){
        Employee__c emp = new Employee__c();
        emp.Name = 'test';
        return emp;
    }
    public static void finalCommit(){
        System.debug('final Commit-----');
    } 
    public static void getGit(){
        System.debug('get git---');
    }
}