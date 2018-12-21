<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Investor_Fund_Deposited</fullName>
        <description>Investor Fund Deposited</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Investor_Fund_Deposited_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Investor_Fund_Withdrawn</fullName>
        <description>Investor Fund Withdrawn</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Investor_Fund_Withdrwan_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Loan_Approved</fullName>
        <description>Loan Approved</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Loan_Approval_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Payment_Reminder_After_Due_Date</fullName>
        <description>Payment Reminder After Due Date</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Payment_Reminder_After_Due_Date</template>
    </alerts>
    <alerts>
        <fullName>Payment_Reminder_Before_Due</fullName>
        <description>Payment Reminder Before Due</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Payment_Reminder_Before_Due_Date</template>
    </alerts>
    <rules>
        <fullName>Investor Fund Deposited Workflow</fullName>
        <actions>
            <name>Investor_Fund_Deposited</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL(Configuration__r.Event__c,&apos;Investor Fund Deposited&apos;) &amp;&amp; NOT(ISBLANK( Email_Address__c )) &amp;&amp;  Configuration__r.Email_Notification__c</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Investor Fund Withdrawn Workflow</fullName>
        <actions>
            <name>Investor_Fund_Withdrawn</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL(Configuration__r.Event__c,&apos;Investor Fund Withdrawn&apos;) &amp;&amp; NOT(ISBLANK( Email_Address__c )) &amp;&amp;  Configuration__r.Email_Notification__c</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Loan Approval Workflow</fullName>
        <actions>
            <name>Loan_Approved</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>ISPICKVAL(Configuration__r.Event__c,&apos;Loan Approval&apos;) &amp;&amp; NOT(ISBLANK( Email_Address__c )) &amp;&amp;  Configuration__r.Email_Notification__c</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Payment Reminder After Due Date  Workflow</fullName>
        <actions>
            <name>Payment_Reminder_After_Due_Date</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL(Configuration__r.Event__c,&apos;Loan Payment Reminder After Due&apos;) &amp;&amp; NOT(ISBLANK( Email_Address__c )) &amp;&amp;  Configuration__r.Email_Notification__c</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Payment Reminder Before Due Date Workflow</fullName>
        <actions>
            <name>Payment_Reminder_Before_Due</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL(Configuration__r.Event__c,&apos;Loan Payment Reminder Before Due&apos;) &amp;&amp; NOT(ISBLANK( Email_Address__c )) &amp;&amp;  Configuration__r.Email_Notification__c</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
