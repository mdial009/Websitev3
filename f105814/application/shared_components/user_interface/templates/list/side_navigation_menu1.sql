prompt --application/shared_components/user_interface/templates/list/side_navigation_menu1
begin
--   Manifest
--     REGION TEMPLATE: SIDE_NAVIGATION_MENU1
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_list_template(
 p_id=>wwv_flow_api.id(33090778737777295479)
,p_list_template_current=>'<li data-current="true" data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#LINK#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a></li>'
,p_list_template_noncurrent=>'<li data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#A03#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a></li>'
,p_list_template_name=>'Side Navigation Menu1'
,p_internal_name=>'SIDE_NAVIGATION_MENU1'
,p_javascript_file_urls=>'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.treeView#MIN#.js?v=#APEX_VERSION#'
,p_javascript_code_onload=>'apex.jQuery(''body'').addClass(''t-PageBody--leftNav'');'
,p_theme_id=>42
,p_theme_class_id=>19
,p_default_template_options=>'js-defaultCollapsed'
,p_preset_template_options=>'js-navCollapsed--default:t-TreeNav--styleB'
,p_list_template_before_rows=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="t-Body-nav" id="t_Body_nav" role="navigation" aria-label="&APP_TITLE!ATTR.">',
'<div class="t-TreeNav #COMPONENT_CSS_CLASSES#" id="t_TreeNav" data-id="#PARENT_STATIC_ID#_tree" aria-label="&APP_TITLE!ATTR."><ul style="display:none">'))
,p_list_template_after_rows=>'</ul></div></div>'
,p_before_sub_list=>'<ul>'
,p_after_sub_list=>'</ul></li>'
,p_sub_list_item_current=>'<li data-current="true" data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#LINK#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a></li>'
,p_sub_list_item_noncurrent=>'<li data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#A03#" title="#A04#" target="#A03#">#A03##TEXT_ESC_SC#</a></li>'
,p_item_templ_curr_w_child=>'<li data-current="true" data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#A03#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a>'
,p_item_templ_noncurr_w_child=>'<li data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#LINK#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a>'
,p_sub_templ_curr_w_child=>'<li data-current="true" data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#A03#" title="#A03#" target="#A03#">#A03##TEXT_ESC_SC#</a>'
,p_sub_templ_noncurr_w_child=>'<li data-id="#A03#" data-disabled="#A03#" data-icon="#ICON_CSS_CLASSES#" data-shortcut="#A03#"><a href="#A03#" title="#A043#" target="#A03#">#A03##TEXT_ESC_SC#</a>'
,p_a01_label=>'ID Attribute'
,p_a02_label=>'Disabled (True/False)'
,p_a04_label=>'Title Attribute (Used By Actions Only)'
,p_a05_label=>'Shortcut Key'
,p_a06_label=>'Link Target'
);
wwv_flow_api.component_end;
end;
/
