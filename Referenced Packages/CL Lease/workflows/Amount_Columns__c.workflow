<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Amount_Column_Object_Update</fullName>
        <field>Unique_RuleLine_Key__c</field>
        <formula>Unique_Key_Formula__c</formula>
        <name>Amount Column Object Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Set Unique Accounting Column</fullName>
        <actions>
            <name>Amount_Column_Object_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <formula>Unique_RuleLine_Key__c !=  Unique_Key_Formula__c</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
