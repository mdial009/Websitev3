prompt --application/shared_components/navigation/lists/desktop_navigation_menu
begin
--   Manifest
--     LIST: Desktop Navigation Menu
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(32835935671477656388)
,p_name=>'Desktop Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(32836096168253656485)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar-user'
,p_list_countclicks_y_n=>'Y'
,p_list_text_03=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<img src="https://media-exp1.licdn.com/dms/image/C4E03AQF7Evb3aSgSnA/profile-displayphoto-shrink_800_800/0/1623187544544?e=1636588800&v=beta&t=XoCaZpMXC8eroMtHwWn-9c-kHU1ftlDhAWIiTHSjnD4" alt="Girl in a jacket" width="50" height="50">',
''))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(32836251872514657080)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_api.id(32836087487010656472)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(35305586725442525144)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Jobs'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(32836251872514657080)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10,11'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(35606854921422003372)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Info'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(32836251872514657080)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12,13'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(36327406038412434621)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Projects'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_parent_list_item_id=>wwv_flow_api.id(32836251872514657080)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'14,15'
);
wwv_flow_api.component_end;
end;
/
