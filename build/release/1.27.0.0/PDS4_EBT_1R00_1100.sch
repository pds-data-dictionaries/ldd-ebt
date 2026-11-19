<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:ebt  Version:1.1.0.0 - Thu Nov 19 22:30:34 UTC 2026 -->
  <!-- Generated from the PDS4 Information Model Version 1.27.0.0 - System Build 18.0	 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/ebt/v1" prefix="ebt"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="//ebt:Reference_Frame_Identification">
      <sch:assert test="if (not(ebt:frame_spice_name) and not (ebt:name) and not (pds:Internal_Reference))  then false() else true()">
        <title>//ebt:Reference_Frame_Identification/Rule</title>
        At least one of the following must be present: ebt:frame_spice_name, ebt:name, pds:Internal_Reference.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Reference_Frame_Identification/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'geometry_to_reference_frame'
      ">
        <title>//ebt:Reference_Frame_Identification/pds:Internal_Reference/Rule</title>
        For Internal_Reference in ebt:Reference_Frame_Identification, reference_type must equal 'geometry_to_reference_frame'
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Axis/ebt:coordinate_system_projection">
      <sch:assert test=". = ('Gnomonic', 'Gnomonic plus SIP', 'Gnomonic with distortion term', 'Gnomonic with polynomial distortion', 'Gnomonic with polynomial distortion plus SIP', 'Hammer-Aitoff', 'Mercator', 'North Celestial Pole', 'Orthographic', 'Sanson-Flamsteed', 'Stereographic', 'Zenithal Equidistant', 'Zenithal with distortion term')">
        <title>ebt:World_Axis/ebt:coordinate_system_projection/ebt:coordinate_system_projection</title>
        The attribute ebt:World_Axis/ebt:coordinate_system_projection must be equal to one of the following values 'Gnomonic', 'Gnomonic plus SIP', 'Gnomonic with distortion term', 'Gnomonic with polynomial distortion', 'Gnomonic with polynomial distortion plus SIP', 'Hammer-Aitoff', 'Mercator', 'North Celestial Pole', 'Orthographic', 'Sanson-Flamsteed', 'Stereographic', 'Zenithal Equidistant', 'Zenithal with distortion term'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Coordinate_System">
      <sch:assert test="if ((ebt:Reference_Frame_Parameters/ebt:World_Axis/ebt:coordinate_system_projection = ('Gnomonic with polynomial distortion', 'Gnomonic with polynomial distortion plus SIP')) and not (ebt:PV_Distortion_Matrix)) then false() else true()">
        <title>ebt:World_Coordinate_System/Rule</title>
        If ebt:coordinate_system_projection includes polynomial distortion, you must use the ebt:PV_Distortion_Matrix class.</sch:assert>
      <sch:assert test="if ((ebt:Reference_Frame_Parameters/ebt:World_Axis/ebt:coordinate_system_projection = ('Gnomonic plus SIP', 'Gnomonic with polynomial distortion plus SIP')) and not (ebt:SIP_Distortion_Terms)) then false() else true()">
        <title>ebt:World_Coordinate_System/Rule</title>
        If ebt:coordinate_system_projection includes 'plus SIP', you must use the ebt:SIP_Distortion_Terms class.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Coordinate_System/ebt:Reference_Frame_Parameters">
      <sch:assert test="if (ebt:Reference_Frame_Identification/ebt:name = ('GAPPT', 'ICRS') and ebt:coordinate_system_equinox) then false() else true()">
        <title>ebt:World_Coordinate_System/ebt:Reference_Frame_Parameters/Rule</title>
        If ebt:Reference_Frame_Identification/ebt:name = GAPPT or ICRS, then ebt:coordinate_system_equinox must not be present.</sch:assert>
      <sch:assert test="if (not(ebt:Reference_Frame_Identification/ebt:name = ('GAPPT', 'ICRS')) and not(ebt:coordinate_system_equinox)) then false() else true()">
        <title>ebt:World_Coordinate_System/ebt:Reference_Frame_Parameters/Rule</title>
        If ebt:Reference_Frame_Identification/ebt:name != GAPPT or ICRS, then ebt:coordinate_system_equinox must be present.</sch:assert>
      <sch:assert test="ebt:wcs_axes = count(ebt:World_Axis)">
        <title>ebt:World_Coordinate_System/ebt:Reference_Frame_Parameters/Rule</title>
        The number of ebt:World_Axis elements must match the number found in the ebt:wcs_axes attribute.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
