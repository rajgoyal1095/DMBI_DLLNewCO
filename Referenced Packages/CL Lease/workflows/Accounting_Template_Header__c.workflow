<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Acc_Rule_Header_Update</fullName>
        <field>Unique_Rule_Header_Text__c</field>
        <formula>Unique_Rule_Header_Formula__c</formula>
        <name>Acc Rule Header Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Set Unique Accounting Header Record</fullName>
        <actions>
            <name>Acc_Rule_Header_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <formula>Unique_Rule_Header_Text__c  != Unique_Rule_Header_Formula__c</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
