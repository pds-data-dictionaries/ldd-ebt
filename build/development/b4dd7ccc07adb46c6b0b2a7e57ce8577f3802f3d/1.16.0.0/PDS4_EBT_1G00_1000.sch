<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:ebt  Version:1.0.0.0 - Sat Mar 26 21:15:34 UTC 2022 -->
  <!-- Generated from the PDS4 Information Model Version 1.16.0.0 - System Build 11.1 -->
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
    <sch:rule context="//ebt:Body_Identification_Base/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'geometry_to_reference_frame'
      ">
        <title>Body_Identification_Base_0/Rule</title>
        For Internal_Reference in ebt:Body_Identification_Base, reference_type must equal 'geometry_to_body'
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max">
      <sch:assert test="if ((ebt:minimum_spacecraft_geocentric_distance) and not (ebt:maximum_spacecraft_geocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_geocentric_distance and ebt:maximum_spacecraft_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_geocentric_distance) and not (ebt:minimum_spacecraft_geocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_geocentric_distance and ebt:maximum_spacecraft_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_spacecraft_heliocentric_distance) and not (ebt:maximum_spacecraft_heliocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_heliocentric_distance and ebt:maximum_spacecraft_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_heliocentric_distance) and not (ebt:minimum_spacecraft_heliocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_heliocentric_distance and ebt:maximum_spacecraft_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_spacecraft_central_body_distance) and not (ebt:maximum_spacecraft_central_body_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_central_body_distance and ebt:maximum_spacecraft_central_body_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_central_body_distance) and not (ebt:minimum_spacecraft_central_body_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_central_body_distance and ebt:maximum_spacecraft_central_body_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_spacecraft_target_center_distance) and not (ebt:maximum_spacecraft_target_center_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_center_distance and ebt:maximum_spacecraft_target_center_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_target_center_distance) and not (ebt:minimum_spacecraft_target_center_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_center_distance and ebt:maximum_spacecraft_target_center_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_spacecraft_target_boresight_intercept_distance) and not (ebt:maximum_spacecraft_target_boresight_intercept_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_boresight_intercept_distance and ebt:maximum_spacecraft_target_boresight_intercept_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_target_boresight_intercept_distance) and not (ebt:minimum_spacecraft_target_boresight_intercept_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_boresight_intercept_distance and ebt:maximum_spacecraft_target_boresight_intercept_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_spacecraft_target_subspacecraft_distance) and not (ebt:maximum_spacecraft_target_subspacecraft_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_subspacecraft_distance and ebt:maximum_spacecraft_target_subspacecraft_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_spacecraft_target_subspacecraft_distance) and not (ebt:minimum_spacecraft_target_subspacecraft_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_spacecraft_target_subspacecraft_distance and ebt:maximum_spacecraft_target_subspacecraft_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_target_geocentric_distance) and not (ebt:maximum_target_geocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_geocentric_distance and ebt:maximum_target_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_target_geocentric_distance) and not (ebt:minimum_target_geocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_geocentric_distance and ebt:maximum_target_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_target_heliocentric_distance) and not (ebt:maximum_target_heliocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_heliocentric_distance and ebt:maximum_target_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_target_heliocentric_distance) and not (ebt:minimum_target_heliocentric_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_heliocentric_distance and ebt:maximum_target_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:minimum_target_ssb_distance) and not (ebt:maximum_target_ssb_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_ssb_distance and ebt:maximum_target_ssb_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:maximum_target_ssb_distance) and not (ebt:minimum_target_ssb_distance))  then false() else true()">
        <title>Distances_1/Rule</title>
        ebt:minimum_target_ssb_distance and ebt:maximum_target_ssb_distance, are a pair; if you use one, you must use both.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop">
      <sch:assert test="ancestor::ebt:Geometry_Orbiter/ebt:geometry_start_time_utc and ancestor::ebt:Geometry_Orbiter/ebt:geometry_stop_time_utc">
        <title>Distances_2/Rule</title>
        ebt:If you use the Distances_Start_Stop class, you must give values for Geometry_Orbiter/geometry_start_time_utc and Geometry_Orbiter/geometry_stop_time_utc.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_geocentric_distance) and not (ebt:stop_spacecraft_geocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_geocentric_distance and ebt:stop_spacecraft_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_geocentric_distance) and not (ebt:start_spacecraft_geocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_geocentric_distance and ebt:stop_spacecraft_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_heliocentric_distance) and not (ebt:stop_spacecraft_heliocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_heliocentric_distance and ebt:stop_spacecraft_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_heliocentric_distance) and not (ebt:start_spacecraft_heliocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_heliocentric_distance and ebt:stop_spacecraft_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_central_body_distance) and not (ebt:stop_spacecraft_central_body_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_central_body_distance and ebt:stop_spacecraft_central_body_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_central_body_distance) and not (ebt:start_spacecraft_central_body_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_central_body_distance and ebt:stop_spacecraft_central_body_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_target_center_distance) and not (ebt:stop_spacecraft_target_center_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_center_distance and ebt:stop_spacecraft_target_center_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_target_center_distance) and not (ebt:start_spacecraft_target_center_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_center_distance and ebt:stop_spacecraft_target_center_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_target_boresight_intercept_distance) and not (ebt:stop_spacecraft_target_boresight_intercept_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_boresight_intercept_distance and ebt:stop_spacecraft_target_boresight_intercept_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_target_boresight_intercept_distance) and not (ebt:start_spacecraft_target_boresight_intercept_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_boresight_intercept_distance and ebt:stop_spacecraft_target_boresight_intercept_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_spacecraft_target_subspacecraft_distance) and not (ebt:stop_spacecraft_target_subspacecraft_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_subspacecraft_distance and ebt:stop_spacecraft_target_subspacecraft_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_spacecraft_target_subspacecraft_distance) and not (ebt:start_spacecraft_target_subspacecraft_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_spacecraft_target_subspacecraft_distance and ebt:stop_spacecraft_target_subspacecraft_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_target_geocentric_distance) and not (ebt:stop_target_geocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_geocentric_distance and ebt:stop_target_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_target_geocentric_distance) and not (ebt:start_target_geocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_geocentric_distance and ebt:stop_target_geocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_target_heliocentric_distance) and not (ebt:stop_target_heliocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_heliocentric_distance and ebt:stop_target_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_target_heliocentric_distance) and not (ebt:start_target_heliocentric_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_heliocentric_distance and ebt:stop_target_heliocentric_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_target_ssb_distance) and not (ebt:stop_target_ssb_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_ssb_distance and ebt:stop_target_ssb_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_target_ssb_distance) and not (ebt:start_target_ssb_distance))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_target_ssb_distance and ebt:stop_target_ssb_distance, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:start_time) and not (ebt:stop_time))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_time and ebt:stop_time, are a pair; if you use one, you must use both.</sch:assert>
      <sch:assert test="if ((ebt:stop_time) and not (ebt:start_time))  then false() else true()">
        <title>Distances_2/Rule</title>
        ebt:start_time and ebt:stop_time, are a pair; if you use one, you must use both.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Geometry_Target_Identification">
      <sch:assert test="if (not(ebt:body_spice_name) and not (pds:name) and not (pds:Internal_Reference))  then false() else true()">
        <title>Geometry_Target_Identification_0/Rule</title>
        At least one of the following must be present: ebt:body_spice_name, pds:name, pds:Internal_Reference.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Geometry_Target_Identification/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'geometry_to_body'
      ">
        <title>Geometry_Target_Identification_1/Rule</title>
        For Internal_Reference in ebt:Geometry_Target_Identification, reference_type must equal 'geometry_to_body'
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Observer_Identification">
      <sch:assert test="if (not(ebt:body_spice_name) and not (pds:name) and not (pds:Internal_Reference))  then false() else true()">
        <title>Observer_Identification_0/Rule</title>
        At least one of the following must be present: ebt:body_spice_name, pds:name, pds:Internal_Reference.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Observer_Identification/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'geometry_to_body'
      ">
        <title>Observer_Identification_1/Rule</title>
        For Internal_Reference in ebt:Observer_Identification, reference_type must equal 'geometry_to_body'
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Reference_Frame_Identification">
      <sch:assert test="if (not(ebt:frame_spice_name) and not (ebt:name) and not (pds:Internal_Reference))  then false() else true()">
        <title>Reference_Frame_Identification_0/Rule</title>
        At least one of the following must be present: ebt:frame_spice_name, ebt:name, pds:Internal_Reference.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//ebt:Reference_Frame_Identification/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'geometry_to_reference_frame'
      ">
        <title>Reference_Frame_Identification_1/Rule</title>
        For Internal_Reference in ebt:Reference_Frame_Identification, reference_type must equal 'geometry_to_reference_frame'
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Coordinate_System/ebt:Reference_Frame_Parameters">
      <sch:assert test="if (ebt:Reference_Frame_Identification/ebt:name = ('GAPPT', 'ICRS') and not(ebt:coordinate_system_equinox/@xsi:nil eq 'true'))  then false() else true()">
        <title>Reference_Frame_Parameters_0/Rule</title>
        If ebt:Reference_Frame_Identification/ebt:name = GAPPT or ICRS, then ebt:coordinate_system_equinox must be nill.</sch:assert>
      <sch:assert test="ebt:wcs_axes = count(ebt:World_Axis)">
        <title>Reference_Frame_Parameters_0/Rule</title>
        The number of ebt:World_Axis elements must match the number found in the ebt:wcs_axes attribute.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Coordinate_System">
      <sch:assert test="if ((ebt:Reference_Frame_Parameters/ebt:World_Axis/ebt:coordinate_system_projection = ('Gnomonic with polynomial distortion', 'Gnomonic with polynomial distortion plus SIP')) and not (ebt:PV_Distortion_Matrix)) then false() else true()">
        <title>World_Coordinate_System_0/Rule</title>
        If ebt:coordinate_system_projection includes polynomial distortion, you must use the ebt:PV_Distortion_Matrix class.</sch:assert>
      <sch:assert test="if ((ebt:Reference_Frame_Parameters/ebt:World_Axis/ebt:coordinate_system_projection = ('Gnomonic plus SIP', 'Gnomonic with polynomial distortion plus SIP')) and not (ebt:SIP_Distortion_Terms)) then false() else true()">
        <title>World_Coordinate_System_0/Rule</title>
        If ebt:coordinate_system_projection includes 'plus SIP', you must use the ebt:SIP_Distortion_Terms class.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Airmass/ebt:airmass">
      <sch:assert test="@unit = ('airmass')">
        <title>ebt:Airmass/ebt:airmass/ebt:airmass</title>
        The attribute @unit must be equal to one of the following values 'airmass'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distance_Generic/ebt:distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distance_Generic/ebt:distance/ebt:distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_central_body_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_central_body_distance/ebt:maximum_spacecraft_central_body_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_geocentric_distance/ebt:maximum_spacecraft_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_heliocentric_distance/ebt:maximum_spacecraft_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_boresight_intercept_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_boresight_intercept_distance/ebt:maximum_spacecraft_target_boresight_intercept_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_center_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_center_distance/ebt:maximum_spacecraft_target_center_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_subspacecraft_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_spacecraft_target_subspacecraft_distance/ebt:maximum_spacecraft_target_subspacecraft_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_target_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_target_geocentric_distance/ebt:maximum_target_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_target_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_target_heliocentric_distance/ebt:maximum_target_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:maximum_target_ssb_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:maximum_target_ssb_distance/ebt:maximum_target_ssb_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_central_body_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_central_body_distance/ebt:minimum_spacecraft_central_body_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_geocentric_distance/ebt:minimum_spacecraft_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_heliocentric_distance/ebt:minimum_spacecraft_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_boresight_intercept_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_boresight_intercept_distance/ebt:minimum_spacecraft_target_boresight_intercept_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_center_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_center_distance/ebt:minimum_spacecraft_target_center_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_subspacecraft_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_spacecraft_target_subspacecraft_distance/ebt:minimum_spacecraft_target_subspacecraft_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_target_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_target_geocentric_distance/ebt:minimum_target_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_target_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_target_heliocentric_distance/ebt:minimum_target_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Min_Max/ebt:minimum_target_ssb_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Min_Max/ebt:minimum_target_ssb_distance/ebt:minimum_target_ssb_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_central_body_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_central_body_distance/ebt:spacecraft_central_body_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_geocentric_distance/ebt:spacecraft_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_heliocentric_distance/ebt:spacecraft_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_target_boresight_intercept_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_target_boresight_intercept_distance/ebt:spacecraft_target_boresight_intercept_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_target_center_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_target_center_distance/ebt:spacecraft_target_center_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:spacecraft_target_subspacecraft_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:spacecraft_target_subspacecraft_distance/ebt:spacecraft_target_subspacecraft_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:target_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:target_geocentric_distance/ebt:target_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:target_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:target_heliocentric_distance/ebt:target_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Specific/ebt:target_ssb_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Specific/ebt:target_ssb_distance/ebt:target_ssb_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_central_body_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_central_body_distance/ebt:start_spacecraft_central_body_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_geocentric_distance/ebt:start_spacecraft_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_heliocentric_distance/ebt:start_spacecraft_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_target_boresight_intercept_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_target_boresight_intercept_distance/ebt:start_spacecraft_target_boresight_intercept_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_target_center_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_target_center_distance/ebt:start_spacecraft_target_center_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_spacecraft_target_subspacecraft_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_spacecraft_target_subspacecraft_distance/ebt:start_spacecraft_target_subspacecraft_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_target_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_target_geocentric_distance/ebt:start_target_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_target_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_target_heliocentric_distance/ebt:start_target_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:start_target_ssb_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:start_target_ssb_distance/ebt:start_target_ssb_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_central_body_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_central_body_distance/ebt:stop_spacecraft_central_body_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_geocentric_distance/ebt:stop_spacecraft_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_heliocentric_distance/ebt:stop_spacecraft_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_boresight_intercept_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_boresight_intercept_distance/ebt:stop_spacecraft_target_boresight_intercept_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_center_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_center_distance/ebt:stop_spacecraft_target_center_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_subspacecraft_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_spacecraft_target_subspacecraft_distance/ebt:stop_spacecraft_target_subspacecraft_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_target_geocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_target_geocentric_distance/ebt:stop_target_geocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_target_heliocentric_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_target_heliocentric_distance/ebt:stop_target_heliocentric_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Distances_Start_Stop/ebt:stop_target_ssb_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Distances_Start_Stop/ebt:stop_target_ssb_distance/ebt:stop_target_ssb_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Instrument_Parameters/ebt:instrument_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>ebt:Instrument_Parameters/ebt:instrument_temperature/ebt:instrument_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Dimensions/ebt:horizontal_pixel_field_of_view">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Pixel_Dimensions/ebt:horizontal_pixel_field_of_view/ebt:horizontal_pixel_field_of_view</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Dimensions/ebt:pixel_field_of_view_method">
      <sch:assert test=". = ('Average', 'Central Pixel', 'Constant')">
        <title>ebt:Pixel_Dimensions/ebt:pixel_field_of_view_method/ebt:pixel_field_of_view_method</title>
        The attribute ebt:Pixel_Dimensions/ebt:pixel_field_of_view_method must be equal to one of the following values 'Average', 'Central Pixel', 'Constant'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Dimensions/ebt:vertical_pixel_field_of_view">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Pixel_Dimensions/ebt:vertical_pixel_field_of_view/ebt:vertical_pixel_field_of_view</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Size_Projected/ebt:distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Pixel_Size_Projected/ebt:distance/ebt:distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Size_Projected/ebt:horizontal_pixel_footprint">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Pixel_Size_Projected/ebt:horizontal_pixel_footprint/ebt:horizontal_pixel_footprint</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Size_Projected/ebt:reference_location">
      <sch:assert test=". = ('Boresight Intercept Point', 'Constant', 'Subspacecraft Point', 'Target Center')">
        <title>ebt:Pixel_Size_Projected/ebt:reference_location/ebt:reference_location</title>
        The attribute ebt:Pixel_Size_Projected/ebt:reference_location must be equal to one of the following values 'Boresight Intercept Point', 'Constant', 'Subspacecraft Point', 'Target Center'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Pixel_Size_Projected/ebt:vertical_pixel_footprint">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>ebt:Pixel_Size_Projected/ebt:vertical_pixel_footprint/ebt:vertical_pixel_footprint</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Reference_Frame_Parameters/ebt:coordinate_system_celestial_pole_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Reference_Frame_Parameters/ebt:coordinate_system_celestial_pole_latitude/ebt:coordinate_system_celestial_pole_latitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Reference_Frame_Parameters/ebt:coordinate_system_celestial_pole_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Reference_Frame_Parameters/ebt:coordinate_system_celestial_pole_longitude/ebt:coordinate_system_celestial_pole_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Seeing/ebt:seeing_full_width_half_maximum">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Seeing/ebt:seeing_full_width_half_maximum/ebt:seeing_full_width_half_maximum</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Target_Geometry/ebt:solar_phase_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Target_Geometry/ebt:solar_phase_angle/ebt:solar_phase_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Target_Geometry/ebt:subobserver_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Target_Geometry/ebt:subobserver_latitude/ebt:subobserver_latitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Target_Geometry/ebt:subobserver_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Target_Geometry/ebt:subobserver_longitude/ebt:subobserver_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Target_Geometry/ebt:subsolar_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Target_Geometry/ebt:subsolar_latitude/ebt:subsolar_latitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Target_Geometry/ebt:subsolar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:Target_Geometry/ebt:subsolar_longitude/ebt:subsolar_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Weather/ebt:ambient_pressure">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>ebt:Weather/ebt:ambient_pressure/ebt:ambient_pressure</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:Weather/ebt:ambient_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>ebt:Weather/ebt:ambient_temperature/ebt:ambient_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
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
    <sch:rule context="ebt:World_Axis/ebt:horizontal_coordinate_pixel">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>ebt:World_Axis/ebt:horizontal_coordinate_pixel/ebt:horizontal_coordinate_pixel</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Axis/ebt:vertical_coordinate_pixel">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>ebt:World_Axis/ebt:vertical_coordinate_pixel/ebt:vertical_coordinate_pixel</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ebt:World_Axis/ebt:world_coordinate_reference_point">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>ebt:World_Axis/ebt:world_coordinate_reference_point/ebt:world_coordinate_reference_point</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
