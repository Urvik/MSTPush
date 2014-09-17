<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <outboundMessages>
        <fullName>Test_Outbound_Msg</fullName>
        <apiVersion>30.0</apiVersion>
        <endpointUrl>http://www.google.com</endpointUrl>
        <fields>AccountNumber</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>urvik.trivedi@gmail.com</integrationUser>
        <name>Test Outbound Msg</name>
        <protected>true</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Test March 28</fullName>
        <active>false</active>
        <criteriaItems>
            <field>User.ManagerId</field>
            <operation>equals</operation>
            <value>Urvik Trivedi</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
