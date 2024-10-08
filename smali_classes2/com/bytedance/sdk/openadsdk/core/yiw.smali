.class public Lcom/bytedance/sdk/openadsdk/core/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x10

    if-eq p0, v0, :cond_2f1

    const/16 v0, -0xf

    if-eq p0, v0, :cond_2e6

    const/16 v0, 0x75

    if-eq p0, v0, :cond_2e3

    const/16 v0, 0x76

    if-eq p0, v0, :cond_2e0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_2dd

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2da

    const/16 v0, 0x89

    if-eq p0, v0, :cond_2d7

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_2d4

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2c9

    const/16 v0, 0xca

    if-eq p0, v0, :cond_2be

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_2bb

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_2b8

    sparse-switch p0, :sswitch_data_300

    packed-switch p0, :pswitch_data_396

    packed-switch p0, :pswitch_data_3b2

    packed-switch p0, :pswitch_data_3c8

    .line 1
    :try_start_3c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_unknow"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_click_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ror_code_show_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_5d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_template_load_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_reder_ad_load_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_unknown"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_template_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_meta_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_9f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_diff_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_aa
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_main_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_b5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_render_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_c0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_parse_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_cb
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_net_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_d6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad_parse"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_e1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ad_data_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_ec
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_banner_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_insert_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_frequent_call_erroe"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_body_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_12e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_expired_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_not_have_cache_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :sswitch_144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_verify_reward"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :sswitch_14f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_sys_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :sswitch_15a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_empty_content"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_interstitial_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :sswitch_170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_bidding_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :sswitch_17b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_update_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :sswitch_186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_device_ip"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :sswitch_191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_sdk_too_old"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :sswitch_19c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_os_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_1a7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_origin_ad_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_1b2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_apk_sign_check_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :sswitch_1bd
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_new_register_limit"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_1c8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_adtype_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :sswitch_1d3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_package_name"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :sswitch_1de
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_slot_id_app_id_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :sswitch_1e9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_request_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :sswitch_1f4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_redirect"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :sswitch_1ff
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_splash_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :sswitch_20a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_access_method_pass"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :sswitch_215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :sswitch_22b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_id"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :sswitch_236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_image_size"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :sswitch_241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_adcount_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :sswitch_24c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_id_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :sswitch_257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_size_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :sswitch_262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :sswitch_26d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_wap_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :sswitch_278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_app_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :sswitch_283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_pb_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :sswitch_28e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_content_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :sswitch_299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2a3
    .catchall {:try_start_3c .. :try_end_2a3} :catchall_2fc

    return-object p0

    :sswitch_2a4
    const-string p0, "ugen parse error"

    return-object p0

    :sswitch_2a7
    const-string p0, "dynamic2 parse error"

    return-object p0

    :sswitch_2aa
    const-string p0, "dynamic1 parse error"

    return-object p0

    .line 57
    :sswitch_2ad
    :try_start_2ad
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_init_setting_config_not_complete"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2b7
    .catchall {:try_start_2ad .. :try_end_2b7} :catchall_2fc

    return-object p0

    :cond_2b8
    const-string p0, "resource error"

    return-object p0

    :cond_2bb
    const-string p0, "load time out"

    return-object p0

    .line 58
    :cond_2be
    :try_start_2be
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2c9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_response_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2d3
    .catchall {:try_start_2be .. :try_end_2d3} :catchall_2fc

    return-object p0

    :cond_2d4
    const-string p0, "ugen render error"

    return-object p0

    :cond_2d7
    const-string p0, "ugen render time_out"

    return-object p0

    :cond_2da
    const-string p0, "dynamic2 render error"

    return-object p0

    :cond_2dd
    const-string p0, "dynamic2 render time_out"

    return-object p0

    :cond_2e0
    const-string p0, "dynamic1 render error"

    return-object p0

    :cond_2e3
    const-string p0, "dynamic1 render time_out"

    return-object p0

    .line 60
    :cond_2e6
    :try_start_2e6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_lack_android_manifest_configuration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2f1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_able_false_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2fb
    .catchall {:try_start_2e6 .. :try_end_2fb} :catchall_2fc

    return-object p0

    :catchall_2fc
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_300
    .sparse-switch
        -0x64 -> :sswitch_2ad
        0x71 -> :sswitch_2aa
        0x7b -> :sswitch_2a7
        0x85 -> :sswitch_2a4
        0x4e21 -> :sswitch_299
        0x9c40 -> :sswitch_28e
        0x9c41 -> :sswitch_283
        0x9c42 -> :sswitch_278
        0x9c43 -> :sswitch_26d
        0x9c44 -> :sswitch_262
        0x9c45 -> :sswitch_257
        0x9c46 -> :sswitch_24c
        0x9c47 -> :sswitch_241
        0x9c48 -> :sswitch_236
        0x9c49 -> :sswitch_22b
        0x9c4a -> :sswitch_220
        0x9c4b -> :sswitch_215
        0x9c4c -> :sswitch_20a
        0x9c4d -> :sswitch_1ff
        0x9c4e -> :sswitch_1f4
        0x9c4f -> :sswitch_1e9
        0x9c50 -> :sswitch_1de
        0x9c51 -> :sswitch_20a
        0x9c52 -> :sswitch_1d3
        0x9c53 -> :sswitch_1c8
        0x9c54 -> :sswitch_1bd
        0x9c55 -> :sswitch_1b2
        0x9c56 -> :sswitch_1a7
        0x9c57 -> :sswitch_19c
        0x9c58 -> :sswitch_191
        0x9c5a -> :sswitch_186
        0x9c5c -> :sswitch_17b
        0x9c62 -> :sswitch_170
        0x9c6a -> :sswitch_165
        0x9c74 -> :sswitch_15a
        0xc351 -> :sswitch_14f
        0xea67 -> :sswitch_144
    .end sparse-switch

    :pswitch_data_396
    .packed-switch -0xc
        :pswitch_139
        :pswitch_12e
        :pswitch_123
        :pswitch_118
        :pswitch_10d
        :pswitch_102
        :pswitch_f7
        :pswitch_ec
        :pswitch_e1
        :pswitch_d6
        :pswitch_cb
        :pswitch_c0
    .end packed-switch

    :pswitch_data_3b2
    .packed-switch 0x65
        :pswitch_b5
        :pswitch_aa
        :pswitch_9f
        :pswitch_94
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_68
        :pswitch_5d
    .end packed-switch

    :pswitch_data_3c8
    .packed-switch 0xea61
        :pswitch_52
        :pswitch_47
    .end packed-switch
.end method
