<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:u="utils" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        schemaVersion="iso" queryBinding="xslt2">

    <title>Rules for EHF PreAward Catalogue (EHF Tilbudskatalog)</title>
    
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" prefix="cbc"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" prefix="cac"/>
    <ns uri="urn:oasis:names:specification:ubl:schema:xsd:Catalogue-2" prefix="ubl"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
    <ns uri="utils" prefix="u"/>
    
    <!-- Functions -->

    <xi:include href="parts/function/gln.xml"/>
    <xi:include href="parts/function/slack.xml"/>

    <!-- Rules -->

    <include href="parts/common/empty-elements.sch"/>
    <include href="parts/common/rules.sch"/>
    <include href="../../target/generated/Cat-basic.sch"/>
    <include href="parts/EHF-M-PAC.sch"/>

</schema>