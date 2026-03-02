"""
FBH URL Configuration - Routes for custom views
"""
from django.urls import path
from rest_framework_simplejwt.views import (
    TokenObtainPairView,
    TokenRefreshView,
)
from mobsf.FBH import views

urlpatterns = [
    path('fbh/api/token/', TokenObtainPairView.as_view(), name='token_obtain_pair'),
    path('fbh/api/token/refresh/', TokenRefreshView.as_view(), name='token_refresh'),
    
    path('fbh/api/workspaces/', views.api_workspaces, name='fbh_api_workspaces'),
    path('fbh/api/workspaces/add/', views.api_add_workspace, name='fbh_api_add_workspace'),
    path('fbh/api/poc/generate/', views.api_generate_poc, name='fbh_api_generate_poc'),
    path('fbh/api/chains/<str:target_name>/', views.api_analyze_chains, name='fbh_api_analyze_chains'),
    path('fbh/api/finding/verify/', views.api_verify_finding, name='fbh_api_verify_finding'),
    path('fbh/api/finding/patch/', views.api_submit_patch, name='fbh_api_submit_patch'),
    path('fbh/api/finding/waf/<int:finding_id>//', views.api_generate_waf_rules, name='fbh_api_generate_waf_rules'),
    path('fbh/api/target/sbom/<str:target_name>/', views.api_generate_sbom, name='fbh_api_generate_sbom'),
    path('fbh/api/ir/hunt/<str:target_name>/', views.api_hunt_threats, name='fbh_api_hunt_threats'),
    path('fbh/api/ir/analyze/<str:target_name>/', views.api_analyze_traffic, name='fbh_api_analyze_traffic'),
    path('fbh/api/ir/playbook/', views.api_execute_playbook, name='fbh_api_execute_playbook'),
    path('fbh/api/frida/generate/', views.api_generate_frida_script, name='fbh_api_generate_frida_script'),
    path('fbh/api/binary/patch/', views.api_apply_binary_patch, name='fbh_api_apply_binary_patch'),
    path(
        'fbh/api/target/bounty-report/<str:target_name>/',
        views.api_generate_bounty_report,
        name='fbh_api_generate_bounty_report'
    ),
    path('fbh/api/poc/generate/', views.api_generate_poc, name='fbh_api_generate_poc'),
    path(
        'fbh/api/target/audit-signatures/<str:target_name>/',
        views.api_audit_signatures,
        name='fbh_api_audit_signatures'
    ),
    path(
        'fbh/api/target/reflutter-blueprint/<str:target_name>/',
        views.api_reflutter_blueprint,
        name='fbh_api_reflutter_blueprint'
    ),
    
    path('', views.fbh_home, name='fbh_home'),
    # Dashboard
    path('fbh/', views.dashboard, name='fbh_dashboard'),
    path('fbh/targets/<str:target_name>/', views.target_detail, name='fbh_target_detail'),
    path('fbh/trends/', views.vulnerability_trends, name='fbh_trends'),
    path('fbh/agents/', views.ai_agents, name='fbh_agents'),
    path('fbh/settings/', views.settings_page, name='fbh_settings'),
    
    # API endpoints
    path('fbh/api/targets/', views.api_targets, name='fbh_api_targets'),
    path('fbh/api/targets/mass-add/', views.api_mass_add, name='fbh_api_targets_mass_add'),
    path('fbh/api/findings/', views.api_findings, name='fbh_api_findings'),
    path('fbh/api/app-info/', views.api_app_info, name='fbh_api_app_info'),
    path('fbh/api/scan/mass-audit/', views.api_mass_scan, name='fbh_api_mass_scan'),
    path('fbh/api/discovery/bug-bounty/', views.api_discover_bb_programs, name='fbh_api_discover_bb_programs'),
    path('fbh/api/agents/run/', views.api_run_agent, name='fbh_api_run_agent'),
    path('fbh/api/repeater/send/', views.api_repeater_send, name='fbh_api_repeater_send'),
    path('fbh/api/settings/', views.api_get_settings, name='fbh_api_get_settings'),
    path('fbh/api/settings/save/', views.api_save_settings, name='fbh_api_save_settings'),
    path('fbh/api/health/', views.api_health, name='fbh_api_health'),
    path('fbh/api/stats/global/', views.api_global_stats, name='fbh_api_global_stats'),
    path('fbh/api/stats/trends/', views.api_trends, name='fbh_api_trends'),
    path('fbh/api/tasks/<int:task_id>/status/', views.api_get_task_status, name='fbh_api_task_status'),
    
    # Per-target API endpoints
    path(
        'fbh/api/findings/<int:finding_id>/generate-fix/',
        views.api_generate_finding_fix,
        name='fbh_api_generate_finding_fix'
    ),
    path('fbh/api/targets/<str:target_name>/', views.api_target_detail_json, name='fbh_api_target_detail'),
    path('fbh/api/targets/<str:target_name>/report/', views.api_target_report, name='fbh_api_target_report'),
    path('fbh/api/targets/<str:target_name>/scan/', views.api_target_scan, name='fbh_api_target_scan'),
    path('fbh/api/targets/<str:target_name>/export/', views.api_target_export, name='fbh_api_target_export'),
    path('fbh/api/targets/<str:target_name>/delta/', views.api_target_delta, name='fbh_api_target_delta'),
    path('fbh/api/targets/<str:target_name>/nuclei/export/', views.api_export_nuclei, name='fbh_api_export_nuclei'),
    path('fbh/api/targets/<str:target_name>/burp/import/', views.api_import_burp, name='fbh_api_import_burp'),
    
    # Catch-all for React SPA
    from django.urls import re_path
    re_path(r'^fbh/.*$', views.dashboard, name='fbh_spa_catchall'),
]

