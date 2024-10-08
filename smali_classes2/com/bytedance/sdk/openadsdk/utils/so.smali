.class public Lcom/bytedance/sdk/openadsdk/utils/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Ljava/lang/Integer;

.field private static final pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->icD:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->AEt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->icD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "drawable name is: "

    if-gtz v0, :cond_22

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_57

    .line 9
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 11
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs()V

    .line 13
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sparse-switch v2, :sswitch_data_d66

    :goto_14
    const/4 v2, -0x1

    goto/16 :goto_36f

    :sswitch_17
    const-string v2, "tt_titlebar_close_seletor"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    const/16 v2, 0x3e

    goto/16 :goto_36f

    :sswitch_24
    const-string v2, "tt_privacy_webview_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_14

    :cond_2d
    const/16 v2, 0x3d

    goto/16 :goto_36f

    :sswitch_31
    const-string v2, "tt_ad_skip_btn_bg2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_14

    :cond_3a
    const/16 v2, 0x3c

    goto/16 :goto_36f

    :sswitch_3e
    const-string v2, "tt_video_loading_progress_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_14

    :cond_47
    const/16 v2, 0x3b

    goto/16 :goto_36f

    :sswitch_4b
    const-string v2, "tt_dislike_top_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_14

    :cond_54
    const/16 v2, 0x3a

    goto/16 :goto_36f

    :sswitch_58
    const-string v2, "tt_shadow_btn_back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_14

    :cond_61
    const/16 v2, 0x39

    goto/16 :goto_36f

    :sswitch_65
    const-string v2, "tt_ad_loading_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_14

    :cond_6e
    const/16 v2, 0x38

    goto/16 :goto_36f

    :sswitch_72
    const-string v2, "tt_reward_video_download_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_14

    :cond_7b
    const/16 v2, 0x37

    goto/16 :goto_36f

    :sswitch_7f
    const-string v2, "tt_lefterbackicon_titlebar_press_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_14

    :cond_88
    const/16 v2, 0x36

    goto/16 :goto_36f

    :sswitch_8c
    const-string v2, "tt_pangle_ad_close_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto/16 :goto_14

    :cond_96
    const/16 v2, 0x35

    goto/16 :goto_36f

    :sswitch_9a
    const-string v2, "tt_ad_landing_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    goto/16 :goto_14

    :cond_a4
    const/16 v2, 0x34

    goto/16 :goto_36f

    :sswitch_a8
    const-string v2, "tt_ad_report_info_button_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b2

    goto/16 :goto_14

    :cond_b2
    const/16 v2, 0x33

    goto/16 :goto_36f

    :sswitch_b6
    const-string v2, "tt_download_corner_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    goto/16 :goto_14

    :cond_c0
    const/16 v2, 0x32

    goto/16 :goto_36f

    :sswitch_c4
    const-string v2, "tt_browser_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    goto/16 :goto_14

    :cond_ce
    const/16 v2, 0x31

    goto/16 :goto_36f

    :sswitch_d2
    const-string v2, "tt_circle_solid_mian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    goto/16 :goto_14

    :cond_dc
    const/16 v2, 0x30

    goto/16 :goto_36f

    :sswitch_e0
    const-string v2, "tt_shadow_btn_back_withoutnight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ea

    goto/16 :goto_14

    :cond_ea
    const/16 v2, 0x2f

    goto/16 :goto_36f

    :sswitch_ee
    const-string v2, "tt_landingpage_loading_text_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    goto/16 :goto_14

    :cond_f8
    const/16 v2, 0x2e

    goto/16 :goto_36f

    :sswitch_fc
    const-string v2, "tt_ad_landing_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_106

    goto/16 :goto_14

    :cond_106
    const/16 v2, 0x2d

    goto/16 :goto_36f

    :sswitch_10a
    const-string v2, "tt_titlebar_close_seletor_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_114

    goto/16 :goto_14

    :cond_114
    const/16 v2, 0x2c

    goto/16 :goto_36f

    :sswitch_118
    const-string v2, "tt_unmute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_122

    goto/16 :goto_14

    :cond_122
    const/16 v2, 0x2b

    goto/16 :goto_36f

    :sswitch_126
    const-string v2, "tt_seek_thumb_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_130

    goto/16 :goto_14

    :cond_130
    const/16 v2, 0x2a

    goto/16 :goto_36f

    :sswitch_134
    const-string v2, "tt_privacy_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13e

    goto/16 :goto_14

    :cond_13e
    const/16 v2, 0x29

    goto/16 :goto_36f

    :sswitch_142
    const-string v2, "tt_privacy_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14c

    goto/16 :goto_14

    :cond_14c
    const/16 v2, 0x28

    goto/16 :goto_36f

    :sswitch_150
    const-string v2, "tt_pangle_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15a

    goto/16 :goto_14

    :cond_15a
    const/16 v2, 0x27

    goto/16 :goto_36f

    :sswitch_15e
    const-string v2, "tt_ad_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_168

    goto/16 :goto_14

    :cond_168
    const/16 v2, 0x26

    goto/16 :goto_36f

    :sswitch_16c
    const-string v2, "tt_browser_download_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_176

    goto/16 :goto_14

    :cond_176
    const/16 v2, 0x25

    goto/16 :goto_36f

    :sswitch_17a
    const-string v2, "tt_seek_thumb_fullscreen_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_184

    goto/16 :goto_14

    :cond_184
    const/16 v2, 0x24

    goto/16 :goto_36f

    :sswitch_188
    const-string v2, "tt_pangle_banner_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_192

    goto/16 :goto_14

    :cond_192
    const/16 v2, 0x23

    goto/16 :goto_36f

    :sswitch_196
    const-string v2, "tt_detail_video_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a0

    goto/16 :goto_14

    :cond_1a0
    const/16 v2, 0x22

    goto/16 :goto_36f

    :sswitch_1a4
    const-string v2, "tt_full_reward_loading_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ae

    goto/16 :goto_14

    :cond_1ae
    const/16 v2, 0x21

    goto/16 :goto_36f

    :sswitch_1b2
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1bc

    goto/16 :goto_14

    :cond_1bc
    const/16 v2, 0x20

    goto/16 :goto_36f

    :sswitch_1c0
    const-string v2, "tt_reward_full_new_bar_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ca

    goto/16 :goto_14

    :cond_1ca
    const/16 v2, 0x1f

    goto/16 :goto_36f

    :sswitch_1ce
    const-string v2, "tt_comment_tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d8

    goto/16 :goto_14

    :cond_1d8
    const/16 v2, 0x1e

    goto/16 :goto_36f

    :sswitch_1dc
    const-string v2, "tt_dislike_top_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e6

    goto/16 :goto_14

    :cond_1e6
    const/16 v2, 0x1d

    goto/16 :goto_36f

    :sswitch_1ea
    const-string v2, "tt_mute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f4

    goto/16 :goto_14

    :cond_1f4
    const/16 v2, 0x1c

    goto/16 :goto_36f

    :sswitch_1f8
    const-string v2, "tt_ad_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_202

    goto/16 :goto_14

    :cond_202
    const/16 v2, 0x1b

    goto/16 :goto_36f

    :sswitch_206
    const-string v2, "tt_video_black_desc_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    goto/16 :goto_14

    :cond_210
    const/16 v2, 0x1a

    goto/16 :goto_36f

    :sswitch_214
    const-string v2, "tt_pangle_ad_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21e

    goto/16 :goto_14

    :cond_21e
    const/16 v2, 0x19

    goto/16 :goto_36f

    :sswitch_222
    const-string v2, "tt_ad_landing_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22c

    goto/16 :goto_14

    :cond_22c
    const/16 v2, 0x18

    goto/16 :goto_36f

    :sswitch_230
    const-string v2, "tt_seek_thumb_fullscreen_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23a

    goto/16 :goto_14

    :cond_23a
    const/16 v2, 0x17

    goto/16 :goto_36f

    :sswitch_23e
    const-string v2, "tt_playable_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_248

    goto/16 :goto_14

    :cond_248
    const/16 v2, 0x16

    goto/16 :goto_36f

    :sswitch_24c
    const-string v2, "tt_refreshing_video_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_256

    goto/16 :goto_14

    :cond_256
    const/16 v2, 0x15

    goto/16 :goto_36f

    :sswitch_25a
    const-string v2, "tt_play_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_264

    goto/16 :goto_14

    :cond_264
    const/16 v2, 0x14

    goto/16 :goto_36f

    :sswitch_268
    const-string v2, "tt_reward_countdown_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_272

    goto/16 :goto_14

    :cond_272
    const/16 v2, 0x13

    goto/16 :goto_36f

    :sswitch_276
    const-string v2, "tt_seek_thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_280

    goto/16 :goto_14

    :cond_280
    const/16 v2, 0x12

    goto/16 :goto_36f

    :sswitch_284
    const-string v2, "tt_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28e

    goto/16 :goto_14

    :cond_28e
    const/16 v2, 0x11

    goto/16 :goto_36f

    :sswitch_292
    const-string v2, "tt_close_move_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29c

    goto/16 :goto_14

    :cond_29c
    const/16 v2, 0x10

    goto/16 :goto_36f

    :sswitch_2a0
    const-string v2, "tt_ad_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2aa

    goto/16 :goto_14

    :cond_2aa
    const/16 v2, 0xf

    goto/16 :goto_36f

    :sswitch_2ae
    const-string v2, "tt_custom_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b8

    goto/16 :goto_14

    :cond_2b8
    const/16 v2, 0xe

    goto/16 :goto_36f

    :sswitch_2bc
    const-string v2, "tt_seek_thumb_fullscreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c6

    goto/16 :goto_14

    :cond_2c6
    const/16 v2, 0xd

    goto/16 :goto_36f

    :sswitch_2ca
    const-string v2, "tt_dislike_bottom_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d4

    goto/16 :goto_14

    :cond_2d4
    const/16 v2, 0xc

    goto/16 :goto_36f

    :sswitch_2d8
    const-string v2, "tt_playable_btn_bk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e2

    goto/16 :goto_14

    :cond_2e2
    const/16 v2, 0xb

    goto/16 :goto_36f

    :sswitch_2e6
    const-string v2, "tt_ad_report_info_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f0

    goto/16 :goto_14

    :cond_2f0
    const/16 v2, 0xa

    goto/16 :goto_36f

    :sswitch_2f4
    const-string v2, "tt_backup_btn_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2fe

    goto/16 :goto_14

    :cond_2fe
    const/16 v2, 0x9

    goto/16 :goto_36f

    :sswitch_302
    const-string v2, "tt_stop_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30c

    goto/16 :goto_14

    :cond_30c
    const/16 v2, 0x8

    goto/16 :goto_36f

    :sswitch_310
    const-string v2, "tt_seek_thumb_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31a

    goto/16 :goto_14

    :cond_31a
    const/4 v2, 0x7

    goto :goto_36f

    :sswitch_31c
    const-string v2, "tt_leftbackicon_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_326

    goto/16 :goto_14

    :cond_326
    const/4 v2, 0x6

    goto :goto_36f

    :sswitch_328
    const-string v2, "tt_ad_cover_btn_begin_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_332

    goto/16 :goto_14

    :cond_332
    const/4 v2, 0x5

    goto :goto_36f

    :sswitch_334
    const-string v2, "tt_dislike_middle_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33e

    goto/16 :goto_14

    :cond_33e
    const/4 v2, 0x4

    goto :goto_36f

    :sswitch_340
    const-string v2, "tt_seek_progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34a

    goto/16 :goto_14

    :cond_34a
    const/4 v2, 0x3

    goto :goto_36f

    :sswitch_34c
    const-string v2, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_356

    goto/16 :goto_14

    :cond_356
    const/4 v2, 0x2

    goto :goto_36f

    :sswitch_358
    const-string v2, "tt_dislike_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_362

    goto/16 :goto_14

    :cond_362
    const/4 v2, 0x1

    goto :goto_36f

    :sswitch_364
    const-string v2, "tt_leftbackicon_selector_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36e

    goto/16 :goto_14

    :cond_36e
    const/4 v2, 0x0

    :goto_36f
    const-string v8, "tt_listview_press"

    const-string v10, "#99333333"

    const-string v11, "#ABACB0"

    const-string v12, "tt_listview"

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, 0x41e00000    # 28.0f

    const-string v19, "#ffffffff"

    const-string v20, "#ffffff"

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_e64

    const/4 v1, 0x0

    goto/16 :goto_d56

    :pswitch_38d
    const-string v2, "tt_titlebar_close_press"

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_titlebar_close_drawable"

    .line 18
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_39f
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41680000    # 14.5f

    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_3bb
    const/4 v6, 0x0

    const-string v2, "#66161823"

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41600000    # 14.0f

    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    .line 26
    :pswitch_3d9
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    const-string v3, "tt_normalscreen_loading"

    .line 27
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    goto/16 :goto_70e

    :pswitch_3fa
    const/4 v13, 0x0

    .line 32
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 33
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 34
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 35
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 36
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v15

    .line 37
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_437
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 40
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v3, -0x101009e

    .line 42
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d56

    :pswitch_453
    const/4 v6, 0x0

    const-string v2, "#33FFFFFF"

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_46f
    const/4 v6, 0x0

    const-string v2, "#ff007aff"

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 47
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_48b
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 49
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_70e

    :pswitch_4a0
    const/4 v6, 0x1

    const-string v2, "#30333333"

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 54
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_4c0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v3, v6, v6, v4}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 57
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v6, v2

    .line 58
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_4e8
    const/4 v6, 0x0

    const-string v2, "#0D000000"

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "#1F000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 62
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "#1618231F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_542
    const/4 v6, 0x0

    const-string v2, "tt_download_text_background"

    .line 66
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_560
    const/4 v7, 0x0

    const-string v1, "#AAAAAA"

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v2, "#09BB07"

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6}, [I

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 72
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d56

    :pswitch_59c
    const/4 v6, 0x1

    const-string v2, "tt_ssxinmian1"

    .line 73
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_5b1
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 74
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 75
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v3, -0x101009e

    .line 77
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d56

    :pswitch_5cd
    const/4 v6, 0x0

    const-string v2, "#141A73E8"

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_5ea
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 81
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v6, v3, v4, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 82
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v6, v2

    .line 83
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_612
    const-string v2, "tt_titlebar_close_press_for_dark"

    .line 84
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_titlebar_close_for_dark"

    .line 85
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_624
    const-string v2, "tt_unmute"

    .line 87
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_70e

    :pswitch_639
    const/4 v7, 0x1

    .line 91
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v2, 0x41b00000    # 22.0f

    .line 92
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v10

    .line 93
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v13

    .line 94
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    .line 95
    :pswitch_660
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x43810000    # 258.0f

    .line 97
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 98
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#73CBFC"

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#3F9CF7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    goto :goto_70e

    :pswitch_698
    const/4 v7, 0x0

    const-string v1, "#33007AFF"

    .line 102
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v2, "#007AFF"

    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 105
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d56

    .line 106
    :pswitch_6cf
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    .line 108
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 109
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const-string v1, "#fff02d42"

    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#fffc4b3c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 113
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 114
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    :goto_70e
    move-object v1, v2

    goto/16 :goto_d56

    :pswitch_711
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 115
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v2, v3, v6}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 117
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_738
    const/4 v6, 0x0

    const-string v1, "#2582c3"

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v2, "#2a90d7"

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_75f
    const/4 v7, 0x1

    .line 121
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    .line 123
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v13

    .line 124
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_784
    const/4 v6, 0x0

    const-string v2, "#ff2f87f8"

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/high16 v2, 0x42c40000    # 98.0f

    .line 126
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_7b1
    const/4 v6, 0x0

    const-string v2, "#26000000"

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_7cf
    const/4 v7, 0x0

    const-string v2, "#EAEAEA"

    .line 131
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x42480000    # 50.0f

    .line 132
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 134
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 136
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#1A73E8"

    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v7, "#569FFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 139
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 140
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 141
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x800003

    invoke-direct {v1, v3, v8, v4, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    .line 142
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d56

    :pswitch_82e
    const/4 v6, 0x0

    const-string v2, "#ff0088ff"

    .line 143
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 144
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_84a
    const/4 v6, 0x0

    const-string v2, "#ccffffff"

    .line 146
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 147
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_866
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "#0F161823"

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 152
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_892
    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v4, v1, v6, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v2

    move-object v7, v3

    .line 155
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_8b2
    const-string v2, "tt_mute"

    .line 156
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    .line 158
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto/16 :goto_70e

    :pswitch_8c7
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 160
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    filled-new-array {v3, v6, v6, v4}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 161
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v6, v2

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    .line 163
    :pswitch_8ef
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const-string v3, "tt_trans_half_black"

    .line 166
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tt_trans_black"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 168
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_70e

    :pswitch_914
    const/4 v6, 0x1

    .line 169
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 170
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_932
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 172
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 173
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_94e
    const/4 v7, 0x1

    .line 174
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 175
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v10

    .line 176
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v13

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 178
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 179
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v3}, [I

    move-result-object v10

    .line 180
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 181
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 182
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_997
    const/4 v7, 0x0

    const-string v2, "#4DFC625C"

    .line 183
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 185
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v3, "#FC625C"

    .line 186
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x40400000    # 3.0f

    .line 187
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v9

    .line 188
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 189
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v3, v1, v5

    .line 190
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_70e

    :pswitch_9e1
    const-string v2, "tt_refreshing_video_textpage_pressed"

    .line 191
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_refreshing_video_textpage_normal"

    .line 192
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_9f3
    const-string v2, "tt_new_play_video"

    .line 194
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_new_play_video"

    .line 195
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 196
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_a05
    const/4 v6, 0x1

    .line 197
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_a23
    const/4 v7, 0x1

    .line 200
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 201
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    .line 202
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v13

    .line 203
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 204
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x41b00000    # 22.0f

    .line 205
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v3}, [I

    move-result-object v10

    .line 206
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 207
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_a6e
    const/4 v6, 0x1

    .line 209
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 210
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_a8c
    const-string v2, "tt_close_move_details_pressed"

    .line 212
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_close_move_details_normal"

    .line 213
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_a9e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 215
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_aba
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 218
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/4 v9, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 219
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 220
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_ae5
    const/4 v6, 0x1

    .line 221
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 222
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_b03
    const/4 v13, 0x0

    .line 224
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 225
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v6, v2, v3}, [I

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 226
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 227
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 228
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v6, v6, v3, v1}, [I

    move-result-object v15

    .line 229
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 230
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_b40
    const/4 v6, 0x0

    const-string v2, "tt_transparent"

    .line 231
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41f00000    # 30.0f

    .line 232
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "tt_white"

    .line 233
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 234
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_b6e
    const/4 v2, 0x0

    const-string v3, "#FFFFFF"

    .line 235
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v3, 0x41400000    # 12.0f

    .line 236
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v2

    .line 237
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_b93
    const/4 v6, 0x0

    const-string v2, "#33f32830"

    .line 238
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 239
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 240
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v3, "#f32830"

    .line 241
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v3, 0x40800000    # 4.0f

    .line 242
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    .line 243
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 244
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_bcd
    const-string v2, "tt_new_pause_video_press"

    .line 245
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_new_pause_video"

    .line 246
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 247
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_bdf
    const/4 v7, 0x1

    .line 248
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 249
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    .line 250
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v13

    .line 251
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_c04
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 252
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_lefterbackicon_titlebar"

    .line 253
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_c16
    const/4 v10, 0x0

    const-string v2, "tt_ssxinmian8"

    .line 255
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 256
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "@color/tt_ssxinxian3_press"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 257
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-string v3, "tt_ssxinmian8"

    .line 258
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 259
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v12

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "@color/tt_ssxinxian3"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 260
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 261
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_c6e
    const/4 v6, 0x0

    .line 262
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 263
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 264
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_d56

    :pswitch_c91
    const/4 v7, 0x0

    const-string v2, "#A5FFFFFF"

    .line 265
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 266
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v9

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    filled-new-array {v3, v2}, [I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 267
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 268
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 269
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    const/4 v10, -0x1

    filled-new-array {v10, v3}, [I

    move-result-object v3

    move-object v10, v3

    .line 270
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 271
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    const v8, 0x800003

    invoke-direct {v7, v3, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x0

    const-string v3, "#fff85959"

    .line 272
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 273
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v11

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    filled-new-array {v3, v1}, [I

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 274
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 275
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v7, v1, v5

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 276
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_70e

    :pswitch_d1a
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    .line 277
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_white_lefterbackicon_titlebar"

    .line 278
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto :goto_d56

    :pswitch_d2b
    const/4 v6, 0x0

    .line 280
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41000000    # 8.0f

    .line 281
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 282
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_d56

    :pswitch_d46
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 283
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    .line 284
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 286
    :goto_d56
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :sswitch_data_d66
    .sparse-switch
        -0x7f6bf82d -> :sswitch_364
        -0x789ecbfd -> :sswitch_358
        -0x77d35d49 -> :sswitch_34c
        -0x7094936b -> :sswitch_340
        -0x704a1785 -> :sswitch_334
        -0x702b893d -> :sswitch_328
        -0x6c65b648 -> :sswitch_31c
        -0x66cf5e28 -> :sswitch_310
        -0x654183a9 -> :sswitch_302
        -0x596fb250 -> :sswitch_2f4
        -0x4dfd42f8 -> :sswitch_2e6
        -0x48e3dbe2 -> :sswitch_2d8
        -0x455a4cef -> :sswitch_2ca
        -0x44947fd4 -> :sswitch_2bc
        -0x446420d3 -> :sswitch_2ae
        -0x420893d9 -> :sswitch_2a0
        -0x34428347 -> :sswitch_292
        -0x342a8151 -> :sswitch_284
        -0x32849f92 -> :sswitch_276
        -0x2172841c -> :sswitch_268
        -0x1e4b7c9b -> :sswitch_25a
        -0x1c347067 -> :sswitch_24c
        -0x1818e5cf -> :sswitch_23e
        -0x1170e96e -> :sswitch_230
        -0xd831b01 -> :sswitch_222
        -0x93a3351 -> :sswitch_214
        -0x5c9ade5 -> :sswitch_206
        0xf59608 -> :sswitch_1f8
        0x1a43fcc -> :sswitch_1ea
        0x369df68 -> :sswitch_1dc
        0x6542b81 -> :sswitch_1ce
        0xe7392af -> :sswitch_1c0
        0xec0dd02 -> :sswitch_1b2
        0x12863e01 -> :sswitch_1a4
        0x12c2763b -> :sswitch_196
        0x18741cfe -> :sswitch_188
        0x1cd9b670 -> :sswitch_17a
        0x1d7ad760 -> :sswitch_16c
        0x1e138c3b -> :sswitch_15e
        0x1e3cdee5 -> :sswitch_150
        0x2a397755 -> :sswitch_142
        0x3b1fe53e -> :sswitch_134
        0x3edcdd32 -> :sswitch_126
        0x4140d525 -> :sswitch_118
        0x4277c18b -> :sswitch_10a
        0x471e2f13 -> :sswitch_fc
        0x4999c61b -> :sswitch_ee
        0x49fced05 -> :sswitch_e0
        0x511076ad -> :sswitch_d2
        0x52f73bb5 -> :sswitch_c4
        0x56f8c397 -> :sswitch_b6
        0x57cd224f -> :sswitch_a8
        0x5d1f3830 -> :sswitch_9a
        0x61805a8e -> :sswitch_8c
        0x67565b5f -> :sswitch_7f
        0x6ecfe52a -> :sswitch_72
        0x71c069e4 -> :sswitch_65
        0x753f396a -> :sswitch_58
        0x766354e9 -> :sswitch_4b
        0x76724387 -> :sswitch_3e
        0x76ed0c47 -> :sswitch_31
        0x7a415b81 -> :sswitch_24
        0x7ca44100 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_e64
    .packed-switch 0x0
        :pswitch_d46
        :pswitch_d2b
        :pswitch_d1a
        :pswitch_c91
        :pswitch_c6e
        :pswitch_c16
        :pswitch_c04
        :pswitch_bdf
        :pswitch_bcd
        :pswitch_b93
        :pswitch_b6e
        :pswitch_b40
        :pswitch_b03
        :pswitch_ae5
        :pswitch_aba
        :pswitch_a9e
        :pswitch_a8c
        :pswitch_a6e
        :pswitch_a23
        :pswitch_a05
        :pswitch_9f3
        :pswitch_9e1
        :pswitch_997
        :pswitch_94e
        :pswitch_932
        :pswitch_914
        :pswitch_8ef
        :pswitch_8c7
        :pswitch_8b2
        :pswitch_892
        :pswitch_866
        :pswitch_84a
        :pswitch_82e
        :pswitch_7cf
        :pswitch_7b1
        :pswitch_784
        :pswitch_75f
        :pswitch_738
        :pswitch_711
        :pswitch_6cf
        :pswitch_698
        :pswitch_660
        :pswitch_639
        :pswitch_624
        :pswitch_612
        :pswitch_5ea
        :pswitch_5cd
        :pswitch_5b1
        :pswitch_59c
        :pswitch_560
        :pswitch_542
        :pswitch_4e8
        :pswitch_4c0
        :pswitch_4a0
        :pswitch_48b
        :pswitch_46f
        :pswitch_453
        :pswitch_437
        :pswitch_3fa
        :pswitch_3d9
        :pswitch_3bb
        :pswitch_39f
        :pswitch_38d
    .end packed-switch
.end method

.method private static pvs(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .registers 13

    .line 294
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 295
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_11

    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_11
    const/4 p0, 0x0

    if-eqz p2, :cond_16

    .line 297
    array-length p1, p2

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_22

    .line 298
    aget p1, p2, p0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_50

    :cond_22
    const/4 v3, 0x4

    if-ne p1, v3, :cond_50

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 299
    aget v4, p2, p0

    int-to-float v5, v4

    aput v5, p1, p0

    int-to-float v4, v4

    aput v4, p1, v2

    aget v4, p2, v2

    int-to-float v5, v4

    aput v5, p1, v1

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, p1, v5

    aget v4, p2, v1

    int-to-float v6, v4

    aput v6, p1, v3

    const/4 v3, 0x5

    int-to-float v4, v4

    aput v4, p1, v3

    aget p2, p2, v5

    int-to-float v3, p2

    const/4 v4, 0x6

    aput v3, p1, v4

    const/4 v3, 0x7

    int-to-float p2, p2

    aput p2, p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_50
    :goto_50
    if-eqz p3, :cond_5c

    .line 300
    array-length p1, p3

    if-ne p1, v1, :cond_5c

    .line 301
    aget p0, p3, p0

    aget p1, p3, v2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_5c
    if-eqz p4, :cond_6b

    if-eqz p5, :cond_6b

    .line 302
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6b
    return-object v0
.end method

.method private static pvs(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .registers 4

    .line 303
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_11

    const v1, 0x10100a7

    .line 304
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_11
    if-eqz p1, :cond_19

    const/4 p0, 0x0

    new-array p0, p0, [I

    .line 305
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_19
    return-object v0
.end method

.method private static pvs()V
    .registers 5

    .line 287
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 288
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/so;->icD:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_f

    return-void

    .line 289
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1b

    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4f

    goto :goto_1b

    .line 293
    :cond_4f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
