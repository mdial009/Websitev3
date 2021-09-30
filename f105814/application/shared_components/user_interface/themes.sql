prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 105814
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(32836061556063656449)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(32835954074822656398)
,p_default_dialog_template=>wwv_flow_api.id(32835949751339656396)
,p_error_template=>wwv_flow_api.id(32835941830898656393)
,p_printer_friendly_template=>wwv_flow_api.id(32835954074822656398)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(32835941830898656393)
,p_default_button_template=>wwv_flow_api.id(32836058710102656446)
,p_default_region_template=>wwv_flow_api.id(32835993383207656415)
,p_default_chart_template=>wwv_flow_api.id(32835993383207656415)
,p_default_form_template=>wwv_flow_api.id(32835993383207656415)
,p_default_reportr_template=>wwv_flow_api.id(32835993383207656415)
,p_default_tabform_template=>wwv_flow_api.id(32835993383207656415)
,p_default_wizard_template=>wwv_flow_api.id(32835993383207656415)
,p_default_menur_template=>wwv_flow_api.id(32836002884483656419)
,p_default_listr_template=>wwv_flow_api.id(32835993383207656415)
,p_default_irr_template=>wwv_flow_api.id(32835991444824656414)
,p_default_report_template=>wwv_flow_api.id(32836023596274656430)
,p_default_label_template=>wwv_flow_api.id(32836056245560656444)
,p_default_menu_template=>wwv_flow_api.id(32836060153928656447)
,p_default_calendar_template=>wwv_flow_api.id(32836060288312656447)
,p_default_list_template=>wwv_flow_api.id(32836039909410656437)
,p_default_nav_list_template=>wwv_flow_api.id(32836051923839656442)
,p_default_top_nav_list_temp=>wwv_flow_api.id(32836051923839656442)
,p_default_side_nav_list_temp=>wwv_flow_api.id(32836046434285656439)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(32835962767827656402)
,p_default_dialogr_template=>wwv_flow_api.id(32835961760827656402)
,p_default_option_label=>wwv_flow_api.id(32836056245560656444)
,p_default_required_label=>wwv_flow_api.id(32836057559451656445)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(32836046038125656439)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.1/')
,p_files_version=>172
,p_icon_library=>'FONTAPEX_LATEST'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
