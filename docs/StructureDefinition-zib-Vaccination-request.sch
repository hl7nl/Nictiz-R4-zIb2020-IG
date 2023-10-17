<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ImmunizationRecommendation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ImmunizationRecommendation</sch:title>
    <sch:rule context="f:ImmunizationRecommendation">
      <sch:assert test="count(f:recommendation) &lt;= 1">recommendation: maximum cardinality of 'recommendation' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ImmunizationRecommendation/f:recommendation</sch:title>
    <sch:rule context="f:ImmunizationRecommendation/f:recommendation">
      <sch:assert test="count(f:vaccineCode) &lt;= 1">vaccineCode: maximum cardinality of 'vaccineCode' is 1</sch:assert>
      <sch:assert test="count(f:dateCriterion) &lt;= 1">dateCriterion: maximum cardinality of 'dateCriterion' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
