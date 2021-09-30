prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(32836083202359656461)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Madany Diallo'
,p_autocomplete_on_off=>'ON'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function showTime(){',
'    var date = new Date();',
'    var m=date.getMonth("MON");',
'    var dd=date.getDate();',
'    var y=date.getFullYear();',
'    var h = date.getHours(); // 0 - 23',
'    var m = date.getMinutes(); // 0 - 59',
'    var s = date.getSeconds(); // 0 - 59',
'    var session = "AM";',
'     if(h == 0){',
'        h = 12;',
' }',
'   if(h > 12){',
'        h = h - 12;',
'        session = "PM";',
'    }',
'    ',
'    h = (h < 10) ? "0" + h : h;',
'    m = (m < 10) ? "0" + m : m;',
'    s = (s < 10) ? "0" + s : s;',
'    ',
'    //var time =dd +""+ m +"" + y +","+ h + ":" + m + ":" + s + " " + session;',
'    var time = h + ":" + m + ":" + s + " " + session;',
'    document.getElementById("MyClockDisplay").innerText = time;',
'    document.getElementById("MyClockDisplay").textContent = time;',
'    setTimeout(showTime, 1000);',
'   }',
'',
'$(document).ready(function(){',
' ',
'    $(".t-TabsRegion").prepend("<div id=''MyClockDisplay'' class=''clock''></div>");',
'     showTime();',
'});'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.clock {',
'       display: flex;',
'    flex-wrap: wrap;',
'        letter-spacing: 2px;',
'    }',
'.t-BreadcrumbRegion-title {',
'    flex-basis: 100%;',
'    text-align: center;',
'}',
'.a-CardView-items--float .a-CardView-item {',
'    float: none;',
'}',
'',
'.a-CardView {',
'    -ms-flex-direction: column !important;',
'    flex-direction: column !important;',
'    position: relative !important;',
'    -ms-flex-positive: 1 !important;',
'    flex-grow: 1 !important;',
'    overflow: var(--a-cv-overflow) !important;',
'    /* border-width: var(--a-cv-border-width,1px); */',
'    /* border-style: solid; */',
'    /* border-radius: var(--a-cv-border-radius); */',
'    min-width: 0 !important;',
'     background-color: transparent;',
'    /* color: var(--a-cv-state-text-color,var(--a-cv-type-text-color,var(--a-cv-text-color,inherit))); */',
'    /* border-color: var(--a-cv-state-border-color,var(--a-cv-type-border-color,var(--a-cv-border-color))); */',
'    /* box-shadow: var(--a-cv-state-shadow,var(--a-cv-type-shadow,var(--a-cv-shadow,none))); */',
'}',
'',
'.t-CardsRegion--styleB {',
'    --a-cv-overflow: hidden;',
'    --a-cv-media-background-color: rgba(255, 255, 255, 0.025);',
'    --a-cv-media-overlay-color: rgba(0, 0, 0, 0.75);',
'    --a-cv-icon-container-size: 64px;',
'    --a-cv-icon-size: 32px;',
'    --a-cv-icon-border-radius: 36px;',
'    --a-cv-icon-image-size: var(--a-cv-icon-container-size);',
'    --a-cv-icon-image-border-radius: var(--a-cv-icon-border-radius);',
'    --a-cv-initials-border-radius: var(--a-cv-icon-border-radius);',
'    --a-cv-initials-size: var(--a-cv-icon-container-size);',
'    --a-cv-initials-font-size: 32px;',
'    --a-cv-initials-font-weight: 400;',
'    --a-cv-media-padding-y: 0px;',
'    --a-cv-media-padding-x: 0px;',
'    --a-cv-header-border-width: 0px;',
'    --a-cv-header-background-color: unset;',
'    --a-cv-actions-border-width: 0px;',
'    --a-cv-actions-background-color: unset;',
'    --a-cv-title-font-size: 20px;',
'    --a-cv-title-line-height: 28px;',
'    --a-cv-badge-padding: 4px 12px;',
'    --a-cv-badge-border-radius: 20px;',
'}',
'.t-CardsRegion--styleB {',
'    --a-cv-overflow: hidden;',
'    --a-cv-media-background-color: rgba(255, 255, 255, 0.025);',
'    --a-cv-media-overlay-color: rgba(0, 0, 0, 0.75);',
'    --a-cv-icon-container-size: 25px;',
'    --a-cv-icon-size: 32px;',
'    /* --a-cv-icon-border-radius: 4px; */',
'    /* --a-cv-icon-image-size: var(--a-cv-icon-container-size); */',
'    /* --a-cv-icon-image-border-radius: var(--a-cv-icon-border-radius); */',
'    /* --a-cv-initials-border-radius: var(--a-cv-icon-border-radius); */',
'    /* --a-cv-initials-size: var(--a-cv-icon-container-size); */',
'    --a-cv-initials-font-size: 12px;',
'    --a-cv-initials-font-weight: 20;',
'    /* --a-cv-media-padding-y: 0px; */',
'    --a-cv-media-padding-x: 0px;',
'    /* --a-cv-header-border-width: 0px; */',
'    /* --a-cv-header-background-color: unset; */',
'    --a-cv-actions-border-width: 0px;',
'    --a-cv-actions-background-color: unset;',
'    --a-cv-title-font-size: 15px;',
'    /* --a-cv-title-line-height: 11px; */',
'    --a-cv-badge-padding: 4px 12px;',
'    --a-cv-badge-border-radius: 20px;',
'}',
'.t-Footer {',
'    grid-area: content-footer;',
'    display: grid;',
'    grid-template-areas:',
'        "footer-body"',
'        "footer-top";',
'    gap: var(--ut-footer-item-spacing, 16px);',
'    padding: var(--ut-footer-padding-y, 16px) var(--ut-footer-padding-x, 16px);',
'    background-color: transparent; ',
'    color: var(--ut-footer-text-color);',
'    border-width: 0;',
'    border-top-width: var(--ut-footer-border-width, 1px);',
'    border-style: solid;',
'    border-color: var(--ut-footer-border-color);',
'}',
'.t-BreadcrumbRegion--useBreadcrumbTitle .t-Breadcrumb-item.is-active, .t-BreadcrumbRegion-titleText {',
'    margin: 0;',
'    font-weight: var(--ut-breadcrumb-item-active-font-weight, var(--a-base-font-weight-semibold, 500));',
'; ',
'}',
'',
'.t-BreadcrumbRegion-body {',
'    flex-grow: 1;',
'    flex-shrink: 1;',
'    flex-basis: auto;',
'    display: block;',
'    flex-wrap: wrap;',
'    align-items: center;',
'    min-height: calc(var(--a-button-line-height, 16px) + var(--a-button-paddiny-y, 8px) + var(--a-button-paddiny-y, 8px));',
'}',
'',
'#ME_PIC{',
'  width: 10%;',
'  border-radius: 50%;',
'  background-repeat: no-repeat;',
'  background-position: center center;',
'  background-size: cover;',
'  border-style: double;',
'}',
'.t-Form-itemWrapper {',
'    display: flex;',
'    align-items: center;',
'    flex-wrap: nowrap;',
'    min-height: var(--ut-field-item-min-height, calc(var(--ut-field-label-line-height, 16px) + calc(var(--ut-field-label-padding-y, 4px) * 2)));',
'    justify-content: space-around;',
'    align-content: space-between;',
'}'))
,p_step_template=>wwv_flow_api.id(35874342742138053298)
,p_page_template_options=>'#DEFAULT#'
,p_overwrite_navigation_list=>'Y'
,p_page_is_public_y_n=>'Y'
,p_last_updated_by=>'MADANYX@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210930045817'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32836097004670656486)
,p_plug_name=>'Madany Diallosss'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--compactTitle:t-BreadcrumbRegion--useRegionTitle:js-headingLevel-1:t-Form--slimPadding'
,p_plug_template=>wwv_flow_api.id(32836002884483656419)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32837281050848341007)
,p_plug_name=>'Jobs'
,p_region_template_options=>'#DEFAULT#:js-useLocalStorage:t-TabsRegion-mod--fillLabels:t-TabsRegion-mod--simple:t-TabsRegion-mod--small:t-Form--slimPadding:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_plug_template=>wwv_flow_api.id(32836000176688656418)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'Jobs'
,p_translate_title=>'N'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32837283359507341030)
,p_plug_name=>'IBM'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(32837284458720341041)
,p_region_id=>wwv_flow_api.id(32837283359507341030)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32837284607956341043)
,p_plug_name=>'Plattsburgh'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=2'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(32837284726303341044)
,p_region_id=>wwv_flow_api.id(32837284607956341043)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32837285141684341048)
,p_plug_name=>'Staples'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=3'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(32837285271368341049)
,p_region_id=>wwv_flow_api.id(32837285141684341048)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(32837285370223341050)
,p_plug_name=>'Speedway'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=4'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327162091000419001)
,p_region_id=>wwv_flow_api.id(32837285370223341050)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327162144622419002)
,p_plug_name=>'Christ Disciples Int''l Ministries, Inc.'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>60
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=5'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327162284241419003)
,p_region_id=>wwv_flow_api.id(35327162144622419002)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327162367076419004)
,p_plug_name=>'Columbia University Medical Center'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>70
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=6'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327162404694419005)
,p_region_id=>wwv_flow_api.id(35327162367076419004)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327163312953419014)
,p_plug_name=>'Compass Group North America'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>80
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=7'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327163458833419015)
,p_region_id=>wwv_flow_api.id(35327163312953419014)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327163559108419016)
,p_plug_name=>'Mercy Center'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>90
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=8'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327163657187419017)
,p_region_id=>wwv_flow_api.id(35327163559108419016)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327164452608419025)
,p_plug_name=>'Insum Solutions'
,p_region_name=>'job'
,p_parent_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_region_template_options=>'u-colors:t-CardsRegion--styleC:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'JOBS'
,p_query_where=>'job_id=9'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35327164500250419026)
,p_region_id=>wwv_flow_api.id(35327164452608419025)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&START_DATE. - &END_DATE. - &YEARS. Years &MONTHS. Months &DAYS. Days '
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&DESCRIPTION.',
'<h1></h1>',
'&DESCRIPTION1.',
'<h1></h1>',
'&DESCRIPTION2.',
''))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'IMAGE'
,p_icon_position=>'START'
,p_icon_description=>'&NAME.'
,p_badge_column_name=>'JOB_TITLE'
,p_badge_label=>'&JOB_TITLE.'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327164660702419027)
,p_plug_name=>'Sections'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--showIcon:t-Region--removeHeader js-removeLandmark:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(32835993383207656415)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_DISPLAY_SELECTOR'
,p_translate_title=>'N'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'STANDARD'
,p_attribute_02=>'Y'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327165165571419032)
,p_plug_name=>'About Me'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--showIcon:t-Region--noUI:t-Region--scrollBody:margin-bottom-lg'
,p_plug_template=>wwv_flow_api.id(32835993383207656415)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'Hi, I am Madany Diallo. I was born in Africa, in Conkary, Guinea. I moved to the Bronx in New York City when I was seven years old and have since lived in the Bronx. As a young teen, playing video games was always my favorite pastime. Overwatch and W'
||'arframe are two of my favorite video games, but I love a good, story-heavy game like The Witch 3: Wild Hunt, Horizon Zero Dawn, Detroit: Become Human, and the Kingdom Hearts Saga. This passion for video games is what sparked my love and passion for t'
||'he tech industry and programming in general. With this, I decided to go to SUNY Plattsburgh and major in Computer Science with Math and Business as my minors. Four years later after all the long classwork and hard work, I graduated with a 3.3 GPA and'
||' my degree in Computer Science. Graduating from college was a milestone for me and my family is the first person to graduate college in my family. I am currently aspiring to be a Mobile/Web Developer. I use most of my free time to go on YouTube and l'
||'earn new things in mobile or web development. My dream is to be able to develop something or anything to eventually help my community or the world be a better place, whether that be solo or as a team.'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582290928207306021)
,p_plug_name=>'Contacts'
,p_parent_plug_id=>wwv_flow_api.id(35327165165571419032)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:js-useLocalStorage:is-expanded:t-Region--noUI:t-Region--scrollBody:t-Form--slimPadding'
,p_plug_template=>wwv_flow_api.id(32835973186119656406)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582291059922306022)
,p_plug_name=>'Phone_Number'
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582291784477306029)
,p_region_id=>wwv_flow_api.id(35582291059922306022)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href = "mailto: madanyx@gmail.com"> &EMAIL_ADDRESS.</a>',
'<a href = "mailto: madanydiallo@aol.com"> &EMAIL_ADDRESS_2.</a>'))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'NAME'
,p_icon_position=>'START'
,p_badge_column_name=>'PHONE_NUMBER'
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582291840739306030)
,p_plug_name=>'Youtube'
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582291950103306031)
,p_region_id=>wwv_flow_api.id(35582291840739306030)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://www.youtube.com/channel/UCE1YgOp3qANaH-k_Cl34iNw">Insum''s Youtube Channel</a>',
''))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'URL'
,p_icon_image_url=>'&YOUTUBE_LINK.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582292359060306035)
,p_plug_name=>'Linkedin'
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582292422349306036)
,p_region_id=>wwv_flow_api.id(35582292359060306035)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://www.linkedin.com/in/madany-diallo/">Linkedin Profile</a>',
''))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'URL'
,p_icon_image_url=>'&LINKEDIN_LINK.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582292779683306039)
,p_plug_name=>'Address'
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582292844298306040)
,p_region_id=>wwv_flow_api.id(35582292779683306039)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://www.google.com/search?q=plattsburgh+ny&source=lmns&bih=937&biw=1920&hl=en&sa=X&ved=2ahUKEwilvs6zlJPzAhWknXIEHeXcDvkQ_AUoAHoECAEQAA">Plattsburgh, New York</a>',
''))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'URL'
,p_icon_image_url=>'&ADDRESS_LINK.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582292906816306041)
,p_plug_name=>'Instagram '
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>50
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582293055105306042)
,p_region_id=>wwv_flow_api.id(35582292906816306041)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'<a href="https://www.instagram.com/madanytello/">Instagram Profile</a>'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'URL'
,p_icon_image_url=>'&INSTAGRAM_LINK.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35582293170467306043)
,p_plug_name=>'Github'
,p_parent_plug_id=>wwv_flow_api.id(35582290928207306021)
,p_icon_css_classes=>'fa-volume-control-phone'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>60
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'INFO'
,p_query_where=>'id=1'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35582293281268306044)
,p_region_id=>wwv_flow_api.id(35582293170467306043)
,p_layout_type=>'ROW'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'<a href="https://github.com/mdial009">Github Profile</a>'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'URL'
,p_icon_image_url=>'&GITHUB_LINK.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>32532315908301997117
,p_default_application_id=>105814
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PERSONALWEBSITE'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909687916897244915)
,p_plug_name=>'Projects'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--showIcon:t-Region--removeHeader js-removeLandmark:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(32835993383207656415)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35327165278736419033)
,p_plug_name=>'Personol_Website_1'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>50
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=1'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909686741373244903)
,p_region_id=>wwv_flow_api.id(35327165278736419033)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&LANGUAGE_ID. -',
'&LANGUAGE_ID_1. -',
'&LANGUAGE_ID_2.',
'',
'<a href="&LANGUAGE_ID."></a>'))
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://github.com/mdial009/mdial009.github.io	">Github</a>',
'<a href="https://mdial009.github.io/">Demo</a>',
''))
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909686872499244904)
,p_plug_name=>'Personal_Website_2'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>80
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=2'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909686993990244905)
,p_region_id=>wwv_flow_api.id(35909686872499244904)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&LANGUAGE_ID. -',
'&LANGUAGE_ID_1. -',
'&LANGUAGE_ID_2.'))
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://github.com/mdial009/Websitev2">Github</a>',
'<a href="https://madany-diallo.netlify.app/">Demo</a>'))
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE2'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909688146108244917)
,p_plug_name=>'Github_Users'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>100
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=3'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909688211786244918)
,p_region_id=>wwv_flow_api.id(35909688146108244917)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'&LANGUAGE_ID. -',
'&LANGUAGE_ID_1. -',
'&LANGUAGE_ID_2.'))
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<a href="https://github.com/mdial009/Github-User-Project">Github</a>',
'<a href="https://react-githubs-user.netlify.app/login">Demo</a>'))
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909688393851244919)
,p_plug_name=>'Stock-Web-Application	'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>120
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=4'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909688465517244920)
,p_region_id=>wwv_flow_api.id(35909688393851244919)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&LANGUAGE_ID.'
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>'<a href="https://github.com/mdial009/Stock-Web-Application">Github</a>'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909688590019244921)
,p_plug_name=>'Virtual_Assistant	'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>90
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=5'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909688623917244922)
,p_region_id=>wwv_flow_api.id(35909688590019244921)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&LANGUAGE_ID.'
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>'<a href="https://github.com/mdial009/VirtualAssistant">Github</a>'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909688774613244923)
,p_plug_name=>'AI-Chat-Bot'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>110
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=6'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909688865228244924)
,p_region_id=>wwv_flow_api.id(35909688774613244923)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&LANGUAGE_ID.'
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>'<a href="https://github.com/mdial009/AI-Chat-Bot">Github</a>'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(35909688969924244925)
,p_plug_name=>'ICM = Image Classification Machine'
,p_parent_plug_id=>wwv_flow_api.id(35909687916897244915)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(32835964998864656403)
,p_plug_display_sequence=>70
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECTS.ID as ID,',
'    PROJECTS.OWNER as OWNER,',
'    PROJECTS.NAME as NAME,',
'    PROJECTS.DESCRIPTION as DESCRIPTION,',
'    LINKS.WEBSITE_LINK as WEBSITE_LINK,',
'    LINKS.GITHUB_LINK as GITHUB_LINK,',
'    PROJECTS.LANGUAGE_ID as LANGUAGE_ID,',
'    PROJECTS.LANGUAGE_ID_1 as LANGUAGE_ID_1,',
'    PROJECTS.IMAGE as IMAGE,',
'    PROJECTS.IMAGES as IMAGE2,',
'    PROJECTS.LANGUAGE_ID_2 as LANGUAGE_ID_2 ',
' from PROJECTS PROJECTS,',
'    LINKS LINKS ',
' where LINKS.PROJECT_ID=PROJECTS.ID and PROJECTS.ID=7'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(35909689066736244926)
,p_region_id=>wwv_flow_api.id(35909688969924244925)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>'&LANGUAGE_ID.'
,p_body_adv_formatting=>false
,p_body_column_name=>'DESCRIPTION'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>'<a href="https://github.com/mdial009/ICM">Github</a>'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMAGE'
,p_media_display_position=>'FIRST'
,p_media_appearance=>'WIDESCREEN'
,p_media_sizing=>'COVER'
,p_pk1_column_name=>'ID'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(35327162569689419006)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(32837281050848341007)
,p_button_name=>'Current_Job'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight'
,p_button_template_id=>wwv_flow_api.id(32836058863771656446)
,p_button_image_alt=>'My Current Job'
,p_button_position=>'BODY'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_column_span=>1
,p_grid_column=>12
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(35909689431432244930)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(32836097004670656486)
,p_button_name=>'Resume'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(32836058710102656446)
,p_button_image_alt=>unistr('R\00E9sum\00E9')
,p_button_position=>'REGION_TEMPLATE_HELP'
,p_button_redirect_url=>'#APP_IMAGES#Madany_Diallo_B_Resume.pdf'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(32837280807491341005)
,p_name=>'ME_PIC'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(32836097004670656486)
,p_source=>'#APP_IMAGES#Me_Pic.jfif'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_field_template=>wwv_flow_api.id(32836056245560656444)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'URL'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(35582290737781306019)
,p_name=>'Hide Show All Button'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(35582290809922306020)
,p_event_id=>wwv_flow_api.id(35582290737781306019)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'$(''.apex-rds li:first-child'').remove();',
'$(''.apex-rds li:first-child'').addClass(''apex-rds-first'');',
'$(''.apex-rds li:first-child > a'').trigger(''click'');'))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(35909686521720244901)
,p_name=>'Update Dates'
,p_event_sequence=>20
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(35909686653437244902)
,p_event_id=>wwv_flow_api.id(35909686521720244901)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'update jobs ',
' set years = trunc(months_between(END_DATE, START_DATE) / 12), months = trunc(mod(months_between(END_DATE, START_DATE), 12)), days = trunc(END_DATE - add_months(START_DATE, trunc(months_between(END_DATE, START_DATE))));'))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(35909689194866244927)
,p_name=>'Current_Job_Button'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(35327162569689419006)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(35909689239066244928)
,p_event_id=>wwv_flow_api.id(35909689194866244927)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'document.querySelector(''#SR_job_tab > a'').click();'
);
wwv_flow_api.component_end;
end;
/
