<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Unique_Record_for_Accounting_Rule_Line</fullName>
        <field>Unique_RuleLine_Key__c</field>
        <formula>UniqueKey_Formula__c</formula>
        <name>Unique Record for Accounting Rule Line</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Set Unique Record</fullName>
        <actions>
            <name>Unique_Record_for_Accounting_Rule_Line</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <formula>UniqueKey_Formula__c !=  Unique_RuleLine_Key__c</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
