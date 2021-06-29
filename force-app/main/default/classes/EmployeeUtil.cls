/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 06-29-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   06-28-2021   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
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