<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Day_Ended_Flag_Update</fullName>
        <field>Day_Ended__c</field>
        <literalValue>1</literalValue>
        <name>Day Ended Flag Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Day_Process_Ended_Flag_Update</fullName>
        <field>EOD_Process_Started__c</field>
        <literalValue>0</literalValue>
        <name>Day Process Ended Flag Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Day_Process_Started_Flag_Update</fullName>
        <field>SOD_Process_Started__c</field>
        <literalValue>1</literalValue>
        <name>Day Process Started Flag Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Day_Started_Flag_Update</fullName>
        <field>Day_Started__c</field>
        <literalValue>1</literalValue>
        <name>Day Started Flag Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Day Ended Flag Update Rule</fullName>
        <actions>
            <name>Day_Ended_Flag_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Day_Process_Ended_Flag_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Day_Process__c.EOD_Finished__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Day Started Flag Update Rule</fullName>
        <actions>
            <name>Day_Process_Started_Flag_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Day_Started_Flag_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Day_Process__c.Accounts_Accrured__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
