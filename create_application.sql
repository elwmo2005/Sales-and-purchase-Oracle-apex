prompt --application/create_application
begin
--   Manifest
--     FLOW: 243368
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>33918883513805301269
,p_default_application_id=>243368
,p_default_id_offset=>39351450985745904405
,p_default_owner=>'WKSP_TEST1EXAM'
);
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_TEST1EXAM')
,p_name=>nvl(wwv_flow_application_install.get_application_name,unistr('\0645\0634\062A\0631\064A\0627\062A \0648 \0645\0628\064A\0639\0627\062A'))
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'A243368')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'7C790FD8F46C9626EF609ACBB6BF865917A28AA7671C29CEBB396AD8E98AACA6'
,p_bookmark_checksum_function=>'SH1'
,p_accept_old_checksums=>false
,p_compatibility_mode=>'19.1'
,p_session_state_commits=>'IMMEDIATE'
,p_flow_language=>'ar-eg'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_direction_right_to_left=>'Y'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2023.01.26.'
,p_authentication_id=>wwv_flow_imp.id(51121110288148991151)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>unistr('\0645\0634\062A\0631\064A\0627\062A \0648 \0645\0628\064A\0639\0627\062A')
,p_app_builder_icon_name=>'app-icon.svg'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_referrer_policy=>'strict-origin-when-cross-origin'
,p_pass_ecid=>'N'
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_tokenize_row_search=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>unistr('\0645\0634\062A\0631\064A\0627\062A \0648 \0645\0628\064A\0639\0627\062A')
,p_last_updated_by=>'ELWMO2005@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20231005161738'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>8
,p_print_server_type=>'INSTANCE'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'Y'
,p_pwa_manifest_display=>'fullscreen'
,p_pwa_manifest_orientation=>'any'
,p_pwa_apple_status_bar_style=>'default'
,p_pwa_is_push_enabled=>'N'
);
wwv_flow_imp.component_end;
end;
/
