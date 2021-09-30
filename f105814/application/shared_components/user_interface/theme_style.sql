prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 105814
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(32836060525055656448)
,p_theme_id=>42
,p_name=>'Redwood Light'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_IMAGES#css/Redwood#MIN#.css?v=#APEX_VERSION#'))
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Redwood-Theme.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Redwood-Theme#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2596426436825065489
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(32836060738344656448)
,p_theme_id=>42
,p_name=>'Vita'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2719875314571594493
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(32836060959194656448)
,p_theme_id=>42
,p_name=>'Vita - Dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Dark#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3543348412015319650
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(32836061110348656448)
,p_theme_id=>42
,p_name=>'Vita - Red'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Red.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Red#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>1938457712423918173
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(32836061303730656448)
,p_theme_id=>42
,p_name=>'Vita - Slate'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Slate.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Slate#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3291983347983194966
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(33624144664418078818)
,p_theme_id=>42
,p_name=>'Personal_Website_Theme'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#040404","@g_Accent-OG":"#0a4969","@g_Link-Base":"#ffffff","@g_Focus":"#fefefe","@g_Nav-Icon":"#e80000","@g_Nav-Icon-Active":"#ffffff","@g_Region-Header-BG":"#002e5b","@g_Region-Header-FG":"#218ffe","@g_Region-BG'
||'":"#021a29","@g_Region-FG":"#218ffe","@g_Form-BorderRadius":"0px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"200px","@g_Nav_Style":"dark","@g_Nav-BG":"#7797d3","@g_Nav-FG":"#ffffff"},"customCSS":"\nbody, input {\nfont-family: ''Audiowide'','
||' cursive;\n}","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#33624144664418078818.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(34972025001295703398)
,p_theme_id=>42
,p_name=>'Dva Color Scheme'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#f8c5ae","@g_Accent-OG":"#f8c5ae","@g_Link-Base":"#f8c5ae","@g_Focus":"#f8c5ae","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#633633","@g_Region-Header-FG":"#f8c5ae","@g_Region-BG'
||'":"#633633","@g_Region-FG":"#dcb89c","@g_Form-BorderRadius":"30px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"230px","@g_Nav_Style":"dark","@g_Nav-BG":"#dcb89c","@g_Nav-FG":"#000000","@g_Body-BG":"#2d1c3a","@g_Body-Text":"#dcb89c","@g_Act'
||'ions-Col-BG":"#f8c5ae","@g_Actions-Col-Text":"#000000","@g_Body-Title-BG":"#2d1c3a","@g_Body-Title-FG":"#dcb89c","@g_Header-BG":"#2d1c3a","@g_Header-FG":"#dcb89c","@g_Container-BorderRadius":"30px","@g_Nav-Active-BG":"#92baf4","@g_Nav-Active-FG":"#00'
||'0000","@g_Nav-Accent-BG":"#92baf4","@g_Nav-Accent-FG":"#000000","@g_Nav-Badge-BG":"#92baf4","@g_Nav-Badge-FG":"#000000","@g_NavBarMenu-BG":"#ffffff","@g_NavBarMenu-FG":"#000000","@l_Left-Col-BG":"#fad6c5","@l_Left-Col-Text":"#000000","@g_Button-Borde'
||'rRadius":"24px","@g_Button-BG":"#29150d","@g_Button-Text":"#dcb89c","@g_Color-Palette-4":"#3caf85","@g_Color-Palette-4-FG":"#f0faf6","@Head-Height":"48px","@g_Body-Content-Max-Width":"100%"},"customCSS":"\nbody, input {\nfont-family: ''Audiowide'', cur'
||'sive;\n}","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#34972025001295703398.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(34974698311765781331)
,p_theme_id=>42
,p_name=>'Genji Color Scheme'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#f8c5ae","@g_Accent-OG":"#f8c5ae","@g_Link-Base":"#949fa5","@g_Focus":"#f8c5ae","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#949fa5","@g_Region-Header-FG":"#000000","@g_Region-BG'
||'":"#949fa5","@g_Region-FG":"#000000","@g_Form-BorderRadius":"0px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"200px","@g_Nav_Style":"dark","@g_Nav-BG":"#8cff00","@g_Nav-FG":"#000000","@g_Body-BG":"#3f4042","@g_Body-Text":"#ffffff","@g_Acti'
||'ons-Col-BG":"#6f767f","@g_Actions-Col-Text":"#000000","@g_Body-Title-BG":"#3f4042","@g_Body-Title-FG":"#ffffff","@g_Header-BG":"#8cff00","@g_Header-FG":"#000000","@g_Container-BorderRadius":"0px","@g_Nav-Active-BG":"#766159","@g_Nav-Active-FG":"#ffff'
||'ff","@g_Nav-Accent-BG":"#766159","@g_Nav-Accent-FG":"#ffffff","@g_Nav-Badge-BG":"#766159","@g_Nav-Badge-FG":"#fefefe","@g_NavBarMenu-BG":"#766159","@g_NavBarMenu-FG":"#ffffff","@l_Left-Col-BG":"#6f767f","@l_Left-Col-Text":"#000000","@g_NavBarMenu-Act'
||'ive-BG":"#6f767f","@g_NavBarMenu-Active-FG":"#ffffff","@g_Button-BorderRadius":"24px"},"customCSS":"body, input {\nfont-family: ''Audiowide'', cursive;\n}","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#34974698311765781331.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(34975486513878937567)
,p_theme_id=>42
,p_name=>'Reinhardt Color Scheme '
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#f8c5ae","@g_Accent-OG":"#f8c5ae","@g_Link-Base":"#ffff00","@g_Focus":"#f8c5ae","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#f8f8f8","@g_Region-Header-FG":"#000000","@g_Region-BG'
||'":"#5d5956","@g_Region-FG":"#ffffff","@g_Form-BorderRadius":"0px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"200px","@g_Nav_Style":"dark","@g_Nav-BG":"#ffff00","@g_Nav-FG":"#000000","@g_Body-BG":"#2f3bb2","@g_Body-Text":"#ffffff","@g_Acti'
||'ons-Col-BG":"#2f3bb2","@g_Actions-Col-Text":"#ffffff","@g_Body-Title-BG":"#2f3bb2","@g_Body-Title-FG":"#ffffff","@g_Header-BG":"#ffff00","@g_Header-FG":"#000000","@g_Container-BorderRadius":"0px","@g_Nav-Active-BG":"#b9b5ad","@g_Nav-Active-FG":"#0000'
||'00","@g_Nav-Accent-BG":"#b9b5ad","@g_Nav-Accent-FG":"#000000","@g_Nav-Badge-BG":"#766159","@g_Nav-Badge-FG":"#fefefe","@g_NavBarMenu-BG":"#766159","@g_NavBarMenu-FG":"#ffffff","@l_Left-Col-BG":"#5d5956","@l_Left-Col-Text":"#ffffff","@g_NavBarMenu-Act'
||'ive-BG":"#b9b5ad","@g_NavBarMenu-Active-FG":"#000000","@g_Button-BorderRadius":"24px"},"customCSS":"\nbody, input {\nfont-family: ''Audiowide'', cursive;\n}","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#34975486513878937567.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(37277696495081962630)
,p_theme_id=>42
,p_name=>'Nico Robin Theme'
,p_is_current=>true
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#2d1c3a","@g_Accent-OG":"#2d1c3a","@g_Link-Base":"#b6d0d1","@g_Focus":"#b6d0d1","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#633633","@g_Region-Header-FG":"#f8c5ae","@g_Region-BG'
||'":"#633633","@g_Region-FG":"#dcb89c","@g_Form-BorderRadius":"30px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"230px","@g_Nav_Style":"dark","@g_Nav-BG":"#dcb89c","@g_Nav-FG":"#000000","@g_Body-BG":"#2d1c3a","@g_Body-Text":"#f8c5ae","@g_Act'
||'ions-Col-BG":"#f8c5ae","@g_Actions-Col-Text":"#000000","@g_Body-Title-BG":"#2d1c3a","@g_Body-Title-FG":"#b6d0d1","@g_Header-BG":"#2d1c3a","@g_Header-FG":"#dcb89c","@g_Container-BorderRadius":"30px","@g_Nav-Active-BG":"#92baf4","@g_Nav-Active-FG":"#00'
||'0000","@g_Nav-Accent-BG":"#92baf4","@g_Nav-Accent-FG":"#000000","@g_Nav-Badge-BG":"#92baf4","@g_Nav-Badge-FG":"#000000","@g_NavBarMenu-BG":"#ffffff","@g_NavBarMenu-FG":"#000000","@l_Left-Col-BG":"#fad6c5","@l_Left-Col-Text":"#000000","@g_Button-Borde'
||'rRadius":"24px","@g_Button-BG":"#2d1c3a","@g_Button-Text":"#b6d0d1","@g_Color-Palette-4":"#3caf85","@g_Color-Palette-4-FG":"#f0faf6","@Head-Height":"48px","@g_Body-Content-Max-Width":"100%"},"customCSS":"body {\nfont-family: ''Major Mono Display'', mon'
||'ospace;\n    }","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#37277696495081962630.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(37291882721689333185)
,p_theme_id=>42
,p_name=>'Nico Robin 1 Theme'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#f8c5ae","@g_Accent-OG":"#f8c5ae","@g_Link-Base":"#f8c5ae","@g_Focus":"#f8c5ae","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#633633","@g_Region-Header-FG":"#f8c5ae","@g_Region-BG'
||'":"#633633","@g_Region-FG":"#dcb89c","@g_Form-BorderRadius":"30px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"230px","@g_Nav_Style":"dark","@g_Nav-BG":"#dcb89c","@g_Nav-FG":"#000000","@g_Body-BG":"#2d1c3a","@g_Body-Text":"#dcb89c","@g_Act'
||'ions-Col-BG":"#f8c5ae","@g_Actions-Col-Text":"#000000","@g_Body-Title-BG":"#2d1c3a","@g_Body-Title-FG":"#dcb89c","@g_Header-BG":"#2d1c3a","@g_Header-FG":"#dcb89c","@g_Container-BorderRadius":"30px","@g_Nav-Active-BG":"#92baf4","@g_Nav-Active-FG":"#00'
||'0000","@g_Nav-Accent-BG":"#92baf4","@g_Nav-Accent-FG":"#000000","@g_Nav-Badge-BG":"#92baf4","@g_Nav-Badge-FG":"#000000","@g_NavBarMenu-BG":"#ffffff","@g_NavBarMenu-FG":"#000000","@l_Left-Col-BG":"#fad6c5","@l_Left-Col-Text":"#000000","@g_Button-Borde'
||'rRadius":"24px","@g_Button-BG":"#29150d","@g_Button-Text":"#dcb89c","@g_Color-Palette-4":"#3caf85","@g_Color-Palette-4-FG":"#f0faf6","@Head-Height":"48px","@g_Body-Content-Max-Width":"100%"},"customCSS":"\nbody, input {\nfont-family: ''Audiowide'', cur'
||'sive;\n}","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#37291882721689333185.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(37298094964031583398)
,p_theme_id=>42
,p_name=>'Dva Color Theme'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#feabe6","@g_Accent-OG":"#feabe6","@g_Link-Base":"#ee4bb5","@g_Focus":"#ee4bb5","@g_Nav-Icon":"#ffffff","@g_Nav-Icon-Active":"#000000","@g_Region-Header-BG":"#633633","@g_Region-Header-FG":"#f8c5ae","@g_Region-BG'
||'":"#633633","@g_Region-FG":"#dcb89c","@g_Form-BorderRadius":"30px","@Side-Exp":"160px","@Actions-Exp":"160px","@Nav-Exp":"230px","@g_Nav_Style":"dark","@g_Nav-BG":"#dcb89c","@g_Nav-FG":"#000000","@g_Body-BG":"#633633","@g_Body-Text":"#92baf4","@g_Act'
||'ions-Col-BG":"#633633","@g_Actions-Col-Text":"#92baf4","@g_Body-Title-BG":"#633633","@g_Body-Title-FG":"#92baf4","@g_Header-BG":"#633633","@g_Header-FG":"#92baf4","@g_Container-BorderRadius":"30px","@g_Nav-Active-BG":"#92baf4","@g_Nav-Active-FG":"#00'
||'0000","@g_Nav-Accent-BG":"#92baf4","@g_Nav-Accent-FG":"#000000","@g_Nav-Badge-BG":"#92baf4","@g_Nav-Badge-FG":"#000000","@g_NavBarMenu-BG":"#ffffff","@g_NavBarMenu-FG":"#000000","@l_Left-Col-BG":"#633633","@l_Left-Col-Text":"#92baf4","@g_Button-Borde'
||'rRadius":"24px","@g_Button-BG":"#633633","@g_Button-Text":"#feabe6","@g_Color-Palette-4":"#3caf85","@g_Color-Palette-4-FG":"#f0faf6","@Head-Height":"48px","@g_Body-Content-Max-Width":"100%","@g_Primary-BG":"#da039c","@g_Primary-FG":"#ffffff","@g_Succ'
||'ess-BG":"#388729","@g_Success-FG":"#ffffff","@g_Info-BG":"#006bd8","@g_Info-FG":"#ffffff","@g_Danger-BG":"#ee0701","@g_Danger-FG":"#ffffff","@g_Color-Palette-1":"#309fdb","@g_Color-Palette-1-FG":"#ffffff","@l_Button-Primary-BG":"#da039c","@l_Button-P'
||'rimary-Text":"#ffffff","@l_Button-Simple-BG":"#ffffff","@l_Button-Simple-Text":"#404040"},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#37298094964031583398.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.component_end;
end;
/
