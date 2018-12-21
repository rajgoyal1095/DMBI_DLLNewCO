<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Status_Partial_to_Pending</fullName>
        <field>Lease_Status__c</field>
        <literalValue>Pending Approval</literalValue>
        <name>Status Partial to Pending</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_Pending_to_Approved</fullName>
        <field>Lease_Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Status Pending to Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_Pending_to_Rejected</fullName>
        <field>Lease_Status__c</field>
        <literalValue>Canceled</literalValue>
        <name>Status Pending to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Date</fullName>
        <field>Approval_Date__c</field>
        <formula>Branch__r.Current_System_Date__c</formula>
        <name>Update Approval Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
