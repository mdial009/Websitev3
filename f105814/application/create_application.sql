prompt --application/create_application
begin
--   Manifest
--     FLOW: 105814
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_PERSONALWEBSITE')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Madany Diallo')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'PERSONAL-WEBSITE')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'2410B78223E1B6537F403E99EE55AD90F858751F23DE1877D39E3A22B6771F4D'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'19.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2021.09.09.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(32835934843980656386)
,p_application_tab_set=>1
,p_logo_type=>'I'
,p_logo=>'#WORKSPACE_IMAGES#MadanyLogo5.png'
,p_app_builder_icon_name=>'MadanyLogo5.png'
,p_favicons=>'<link rel="icon" href="#WORKSPACE_IMAGES#MadanyLogo5.png" type="image/x-icon">'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_runtime_api_usage=>'T'
,p_security_scheme=>wwv_flow_api.id(32836087599621656472)
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Personal_Website'
,p_last_updated_by=>'MADANYX@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210930045817'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>32
,p_ui_type_name => null
,p_print_server_type=>'INSTANCE'
);
wwv_flow_api.component_end;
end;
/
