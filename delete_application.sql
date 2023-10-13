prompt --application/delete_application
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>33918883513805301269
,p_default_application_id=>243368
,p_default_id_offset=>39351450985745904405
,p_default_owner=>'WKSP_TEST1EXAM'
);
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
wwv_flow_imp.component_end;
end;
/
