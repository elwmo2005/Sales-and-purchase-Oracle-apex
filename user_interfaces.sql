prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 243368
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>33918883513805301269
,p_default_application_id=>243368
,p_default_id_offset=>39351450985745904405
,p_default_owner=>'WKSP_TEST1EXAM'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(243368)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN_DESKTOP:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(39371678793645209311)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(39371776702615209426)
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA'
,p_css_file_urls=>'#APP_IMAGES#app-icon.css?version=#APP_VERSION#'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(39371806812813209484)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(39371776468517209425)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
