.class public Lcom/bytedance/sdk/openadsdk/core/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/icD$pvs;
    }
.end annotation


# direct methods
.method private static Jd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 19

    move-object/from16 v0, p0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 4
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 5
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 8
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 9
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 10
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 11
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 12
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 13
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 14
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 15
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 16
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mnp()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static Mxy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pvs(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static NB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_selected"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4f

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_4f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_4f

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/icD;->NB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :catchall_50
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private static Wyp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qh;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I
    .registers 9

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;)I

    move-result v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    goto :goto_1e

    :cond_1c
    const/16 v1, 0xc8

    .line 9
    :goto_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x197

    const/16 v7, 0x1a1

    if-eq v3, v4, :cond_7c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_36

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7c

    goto :goto_91

    .line 10
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v3

    if-nez v3, :cond_42

    .line 11
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    const/16 v1, 0x197

    goto :goto_91

    .line 12
    :cond_42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 13
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    const/16 v1, 0x1a1

    goto :goto_91

    .line 14
    :cond_5c
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v1, 0x1a0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    goto :goto_91

    .line 16
    :cond_6c
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    const/16 v1, 0x198

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    goto :goto_91

    .line 18
    :cond_7c
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icD;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 19
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    const/16 v1, 0x196

    :cond_91
    :goto_91
    if-eq v1, v7, :cond_9e

    if-eq v1, v6, :cond_9e

    if-ne v1, v5, :cond_98

    goto :goto_9e

    :cond_98
    if-eq v1, v2, :cond_9d

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    :cond_9d
    return v2

    :cond_9e
    :goto_9e
    return v1
.end method

.method private static icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    const-string v1, "md5"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    return-object v0
.end method

.method private static pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;Z)I
    .registers 3

    if-nez p0, :cond_5

    const/16 p0, 0x19d

    return p0

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x19e

    return p0

    :cond_12
    if-nez p1, :cond_21

    .line 374
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/16 p0, 0x19f

    return p0

    :cond_21
    const/16 p0, 0xc8

    return p0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I
    .registers 6

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    .line 347
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v0

    .line 348
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bd

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2a

    goto/16 :goto_bd

    .line 350
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mnp()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result v3

    if-gez v3, :cond_47

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_47

    .line 354
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    .line 355
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OBt()Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v2, "fullscreen_interstitial_ad"

    .line 356
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Tdd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "load_html_fail"

    .line 357
    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_5f
    const-string v0, "load_html_success"

    .line 358
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    :cond_64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v0

    if-nez v0, :cond_a9

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_9b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_89

    const/16 v1, 0xf

    if-eq v0, v1, :cond_89

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_89

    goto :goto_a9

    .line 361
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;Z)I

    move-result v0

    if-eq v0, v3, :cond_a9

    .line 362
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v0

    .line 363
    :cond_9b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_a9

    .line 364
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v0

    .line 365
    :cond_a9
    :goto_a9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ABo()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 366
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icD;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I

    move-result p0

    goto :goto_bc

    .line 367
    :cond_b8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icD;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I

    move-result p0

    :goto_bc
    return p0

    :cond_bd
    :goto_bd
    const/16 v0, 0x192

    .line 368
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;)I
    .registers 4

    const/16 v0, 0xc8

    if-nez p0, :cond_5

    return v0

    .line 369
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x193

    return p0

    .line 370
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 p0, 0x194

    return p0

    .line 371
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->vG()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->vG()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_30

    const/16 p0, 0x195

    return p0

    :cond_30
    return v0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/vG;)I
    .registers 2

    if-nez p0, :cond_5

    const/16 p0, 0x197

    return p0

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x198

    return p0

    .line 376
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/16 p0, 0x1a0

    return p0

    :cond_1f
    const/16 p0, 0xc8

    return p0
.end method

.method private static pvs(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/bNS;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_5

    const/16 p0, 0x199

    return p0

    .line 377
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 p0, 0x19a

    return p0

    .line 378
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    if-nez v0, :cond_23

    const/16 p0, 0x19b

    return p0

    .line 379
    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x19c

    return p0

    :cond_30
    const/16 p0, 0xc8

    return p0
.end method

.method private static pvs(Ljava/lang/String;II)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x1

    if-eq p2, v0, :cond_25

    const/4 v0, 0x5

    if-eq p2, v0, :cond_25

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result p2

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_27

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_27

    :cond_25
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 288
    :cond_27
    :goto_27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;-><init>(Landroid/content/Context;II)V

    .line 289
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->pvs(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p0

    .line 290
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/openadsdk/core/model/icD;)Landroid/util/Pair;
    .registers 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/uc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/icD;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pvs;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    .line 2
    :cond_8
    :try_start_8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;-><init>()V

    const-string v4, "request_id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(I)V

    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD(I)V

    const-string v4, "message"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD(Ljava/lang/String;)V

    const-string v4, "gdid_encrypted"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_49

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Z)V

    :cond_49
    const-string v1, "auction_price"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD()I

    move-result v6

    if-eqz v6, :cond_56

    return-object v2

    :cond_56
    const-string v6, "creatives"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f3

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh()Z

    move-result v9

    if-eqz v9, :cond_73

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_74

    :cond_73
    move-object v9, v2

    :goto_74
    const/4 v10, 0x0

    .line 18
    :goto_75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_e4

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v11

    if-eqz v11, :cond_9f

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh()Z

    move-result v14

    if-eqz v14, :cond_9f

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result v14

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_9b

    .line 22
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(Z)V

    goto :goto_9f

    .line 23
    :cond_9b
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD(I)V

    move-object v9, v2

    .line 24
    :cond_9f
    :goto_9f
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_d2

    if-eqz v11, :cond_b5

    .line 25
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    goto :goto_ba

    :cond_b5
    const-string v15, ""

    .line 26
    invoke-static {v2, v15, v14}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 27
    :goto_ba
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e1

    if-eqz v11, :cond_e1

    .line 28
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/icD$pvs;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cQ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/icD$pvs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 29
    :cond_d2
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_de

    .line 31
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dX(Ljava/lang/String;)V

    .line 32
    :cond_de
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_e1
    :goto_e1
    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_e4
    if-eqz v9, :cond_ef

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 34
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Ljava/util/ArrayList;)V

    :cond_ef
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_f5

    :cond_f3
    move-object/from16 v0, p3

    .line 35
    :goto_f5
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/pvs;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    .line 36
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_8 .. :try_end_fd} :catchall_fe

    return-object v0

    :catchall_fe
    move-exception v0

    const-string v1, "TTAD.AdInfoFactory"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)Lcom/bykv/vk/openvk/component/video/api/vG/icD;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;-><init>()V

    const-string v1, "cover_height"

    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD(I)V

    const-string v1, "cover_width"

    .line 325
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG(I)V

    const-string v1, "resolution"

    .line 326
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(Ljava/lang/String;)V

    const-string v1, "size"

    .line 327
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 328
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 330
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_53

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v1

    if-eq v1, v4, :cond_53

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_53

    :cond_52
    move v4, v3

    .line 332
    :cond_53
    :goto_53
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp(I)V

    const-string p1, "cover_url"

    .line 333
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 334
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 335
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 336
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->so(I)V

    const-string p1, "remove_loading_page_type"

    .line 339
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy(I)V

    const-string p1, "fallback_endcard_judge"

    .line 340
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 341
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB(I)V

    const-string p1, "reward_video_cached_type"

    .line 342
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS(I)V

    const-string p1, "execute_cached_type"

    .line 343
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_c6

    .line 344
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_cb

    :cond_c6
    const/4 p2, -0x1

    .line 345
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 346
    :goto_cb
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd(I)V

    return-object v0
.end method

.method public static pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 43
    :cond_4
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 44
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v7

    const-string v1, "interaction_type"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->zM(I)V

    const-string v1, "is_arbitrage_sample"

    const/4 v8, 0x0

    .line 46
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cR(I)V

    const-string v1, "is_arbitrage"

    .line 47
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc(I)V

    const-string v1, "arbitrage_strategy"

    .line 48
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rCZ(I)V

    const-string v1, "target_url"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju(Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cR(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->zM(Ljava/lang/String;)V

    const-string v1, "source"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qh(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->kj(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    .line 54
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dyT(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju(I)V

    const-string v1, "gecko_id"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rCZ(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(D)V

    :cond_99
    const-string v1, "extension"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    .line 63
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(Z)V

    const-string v2, "play_bar_style"

    .line 64
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qh(I)V

    const-string v2, "market_url"

    const-string v9, ""

    .line 65
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    .line 66
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(I)V

    const-string v2, "feed_video_opentype"

    .line 67
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS(I)V

    const-string v2, "session_params"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    .line 69
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    .line 70
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA(I)V

    const-string v2, "isMrcReportFinish"

    .line 71
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 72
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->RGX()V

    :cond_fd
    const-string v2, "render"

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_12c

    const-string v3, "render_sequence"

    .line 74
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yiw(I)V

    const-string v3, "backup_render_control"

    .line 75
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->so(I)V

    const-string v3, "reserve_time"

    .line 76
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb(I)V

    const-string v3, "render_thread"

    .line 77
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dx(I)V

    :cond_12c
    if-eqz p2, :cond_131

    .line 78
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    goto :goto_132

    :cond_131
    const/4 p2, 0x1

    :goto_132
    const-string v2, "render_control"

    .line 79
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_160

    .line 80
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;-><init>()V

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(I)V

    .line 83
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(I)V

    .line 84
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    :cond_160
    const-string v1, "reward_data"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17a

    const-string v4, "reward_amount"

    .line 86
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(I)V

    const-string v4, "reward_name"

    .line 87
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yiw(Ljava/lang/String;)V

    :cond_17a
    const-string v1, "cover_image"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19f

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;-><init>()V

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(I)V

    .line 92
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(I)V

    .line 93
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    :cond_19f
    const-string v1, "image"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1e4

    const/4 v4, 0x0

    .line 95
    :goto_1a8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e4

    .line 96
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;-><init>()V

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(I)V

    .line 100
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(I)V

    const-string v12, "image_preview"

    .line 101
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Z)V

    const-string v12, "image_key"

    .line 102
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a8

    :cond_1e4
    const-string p2, "show_url"

    .line 104
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_201

    const/4 v1, 0x0

    .line 105
    :goto_1ed
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_201

    .line 106
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OyE()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ed

    :cond_201
    const-string p2, "click_url"

    .line 107
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_21e

    const/4 v1, 0x0

    .line 108
    :goto_20a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_21e

    .line 109
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->joF()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20a

    :cond_21e
    const-string p2, "play_start"

    .line 110
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_23b

    const/4 v1, 0x0

    .line 111
    :goto_227
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23b

    .line 112
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->thO()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_227

    :cond_23b
    const-string p2, "click_area"

    .line 113
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_27b

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;-><init>()V

    const-string v2, "click_upper_content_area"

    .line 115
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->pvs:Z

    const-string v2, "click_upper_non_content_area"

    .line 116
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->icD:Z

    const-string v2, "click_lower_content_area"

    .line 117
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->vG:Z

    const-string v2, "click_lower_non_content_area"

    .line 118
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->Jd:Z

    const-string v2, "click_button_area"

    .line 119
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->NB:Z

    const-string v2, "click_video_area"

    .line 120
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->sUS:Z

    .line 121
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/Mxy;)V

    :cond_27b
    const-string p2, "adslot"

    .line 122
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_28b

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/icD;->Jd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 124
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_28e

    .line 125
    :cond_28b
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_28e
    if-eqz p1, :cond_2aa

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2b3

    const-string p2, "admob_watermark"

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CvL(Ljava/lang/String;)V

    goto :goto_2b3

    :cond_2aa
    const-string p1, "identificationOverlayContent"

    .line 130
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CvL(Ljava/lang/String;)V

    :cond_2b3
    :goto_2b3
    const-string p1, "intercept_flag"

    .line 132
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->kj(I)V

    const-string p1, "phone_num"

    .line 133
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->IP(Ljava/lang/String;)V

    const-string p1, "title"

    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->bNS(Ljava/lang/String;)V

    const-string p1, "description"

    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vA(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 137
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wyp(I)V

    const-string p1, "ext"

    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    .line 139
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm(I)V

    const-string p2, "image_mode"

    .line 140
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT(I)V

    const-string p2, "orientation"

    .line 141
    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ZhG(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 142
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(F)V

    .line 143
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm(I)V

    const-string p1, "app"

    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    .line 145
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->sUS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/vG;)V

    const-string p1, "interaction_method_params"

    .line 147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "arbitrage_interceptor_params"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->so(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NB;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/NB;)V

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->yiw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/vA;)V

    .line 151
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/icD;->Wyp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;)V

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/rCZ;)V

    const-string p1, "filter_words"

    .line 153
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_381

    const/4 p2, 0x0

    .line 154
    :goto_365
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_381

    .line 155
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->NB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_37e

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_37e

    .line 158
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_37e
    add-int/lit8 p2, p2, 0x1

    goto :goto_365

    :cond_381
    const-string p1, "count_down"

    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ny(I)V

    const-string p1, "expiration_time"

    .line 160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(J)V

    const-string p1, "video_encode_type"

    .line 161
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd(I)V

    .line 162
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sP(I)V

    const-string p1, "video"

    .line 163
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3ba

    .line 164
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    .line 165
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    const-string v1, "multi_played_percent"

    const/16 v2, 0x32

    .line 166
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SE(I)V

    goto :goto_3bb

    :cond_3ba
    move-object p2, v0

    :goto_3bb
    const-string p1, "h265_video"

    .line 167
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3cb

    .line 168
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    .line 169
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    goto :goto_3cc

    :cond_3cb
    move-object p1, v0

    .line 170
    :goto_3cc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_417

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wr()I

    move-result v1

    if-nez v1, :cond_3da

    goto :goto_417

    :cond_3da
    if-eqz p1, :cond_40d

    if-eqz p2, :cond_40d

    .line 171
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3ef

    .line 172
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd(Ljava/lang/String;)V

    .line 173
    :cond_3ef
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_400

    .line 174
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB(Ljava/lang/String;)V

    .line 175
    :cond_400
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd()I

    move-result v1

    if-ne v1, v4, :cond_40d

    .line 176
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd(I)V

    :cond_40d
    if-eqz p1, :cond_413

    .line 177
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    goto :goto_41d

    .line 178
    :cond_413
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    goto :goto_41d

    .line 179
    :cond_417
    :goto_417
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    .line 180
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd(I)V

    :goto_41d
    const-string p1, "download_conf"

    .line 181
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_42c

    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->Mxy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/kj;)V

    :cond_42c
    const-string p1, "media_ext"

    .line 183
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->qh(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4e8

    .line 186
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;-><init>()V

    const-string v1, "id"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->icD(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->vG(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->Jd(Ljava/lang/String;)V

    const-string v1, "data"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->NB(Ljava/lang/String;)V

    const-string v1, "diff_data"

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->sUS(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->yiw(Ljava/lang/String;)V

    const-string v2, "version"

    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->pvs(Ljava/lang/String;)V

    const-string v2, "media_view"

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->so(Ljava/lang/String;)V

    .line 196
    :try_start_48c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_ids"

    .line 198
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4b3

    const/4 v3, 0x0

    .line 199
    :goto_49f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4b3

    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_49f

    .line 201
    :cond_4b3
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->pvs(Ljava/util/List;)V
    :try_end_4b6
    .catch Lorg/json/JSONException; {:try_start_48c .. :try_end_4b6} :catch_4b7

    goto :goto_4c1

    :catch_4b7
    move-exception v1

    const-string v2, "TTAD.AdInfoFactory"

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c1
    const-string v1, "engine_version"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->Mxy(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->Wyp(Ljava/lang/String;)V

    const-string v1, "ugen_md5"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->qh(Ljava/lang/String;)V

    const-string v1, "ugen_data"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->kj(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;)V

    :cond_4e8
    const-string p1, "creative_extra"

    .line 208
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wyp(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    .line 210
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(I)V

    const-string p1, "cache_sort"

    .line 211
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->IP(I)V

    const-string p1, "if_sp_cache"

    .line 212
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->bNS(I)V

    const-string p1, "splash_control"

    .line 213
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_51b

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->vG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Jd;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/Jd;)V

    :cond_51b
    const-string p1, "is_package_open"

    .line 215
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dX(I)V

    const-string p1, "ad_info"

    .line 216
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->so(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    .line 217
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vA(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    .line 218
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CvL(I)V

    const-string p1, "playable_endcard_close_time"

    .line 219
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Gp(I)V

    const-string p1, "endcard_close_time"

    .line 220
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae(I)V

    const-string p1, "interaction_method"

    .line 221
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(I)V

    const-string p1, "dsp_html"

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ny(Ljava/lang/String;)V

    const-string p1, "image_stay"

    .line 223
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yWX(I)V

    const-string p1, "loading_page"

    .line 224
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5b3

    const-string v1, "loading_landingpage_type"

    .line 225
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Pj(I)V

    const-string v1, "landingpage_text"

    .line 226
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5b3

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 228
    :goto_58e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5a4

    .line 229
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a1

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_58e

    .line 232
    :cond_5a4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs([Ljava/lang/String;)V

    :cond_5b3
    const-string p1, "dsp_material_type"

    .line 234
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_5be

    if-le p1, v1, :cond_5bf

    :cond_5be
    const/4 p1, 0x0

    :cond_5bf
    if-nez p1, :cond_5d3

    const-string v2, "is_vast"

    .line 235
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5ca

    const/4 p1, 0x1

    :cond_5ca
    const-string v2, "is_html"

    .line 236
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5d3

    goto :goto_5d4

    :cond_5d3
    move p2, p1

    .line 237
    :goto_5d4
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od(I)V

    if-eq p2, v11, :cond_5db

    if-ne p2, v1, :cond_645

    .line 238
    :cond_5db
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result p1

    if-gez p1, :cond_5f4

    .line 239
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_5f0

    .line 240
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_5f4

    .line 241
    :cond_5f0
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result p1

    .line 242
    :cond_5f4
    :goto_5f4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_609

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    goto :goto_63a

    :cond_609
    const-string v1, "dsp_vast"

    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_619

    .line 247
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    return-object v0

    .line 248
    :cond_619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 249
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_632

    .line 250
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 251
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    move-object v6, p1

    move-object p1, v1

    goto :goto_634

    :cond_632
    move-object p1, v0

    move-object v6, p1

    :goto_634
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;JLcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;)V

    :goto_63a
    if-eqz p1, :cond_63f

    .line 253
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS(Ljava/lang/String;)V

    :cond_63f
    if-nez p1, :cond_642

    return-object v0

    .line 254
    :cond_642
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_645
    const-string p1, "deep_link_appname"

    .line 255
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ZhG(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    .line 256
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qD(I)V

    const-string p1, "dsp_style"

    .line 257
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_667

    .line 258
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Ju;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ju;-><init>(Lorg/json/JSONObject;)V

    .line 259
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/Ju;)V

    :cond_667
    const-string p1, "dsp_adchoices"

    .line 260
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_681

    const-string p2, "adchoices_icon"

    .line 261
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    .line 262
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS(Ljava/lang/String;)V

    :cond_681
    const-string p1, "gdid_encrypted"

    .line 263
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_690

    .line 265
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dX(Ljava/lang/String;)V

    :cond_690
    const-string p1, "jump_probability"

    .line 266
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_69a

    if-le p1, v10, :cond_69b

    :cond_69a
    const/4 p1, 0x0

    .line 267
    :cond_69b
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP(I)V

    .line 268
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Es()V

    const-string p1, "ugen"

    .line 269
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6c7

    const-string p2, "endcard"

    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6c7

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object p2

    .line 272
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;)V

    const-string p2, "overlay"

    .line 273
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6c7

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object p1

    .line 275
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;)V

    :cond_6c7
    const-string p1, "preload_h5_type"

    .line 276
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 277
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ(I)V

    const-string p1, "hasReportShow"

    .line 278
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->so(Z)V

    const-string p1, "endcard_creative"

    .line 279
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Gp(Ljava/lang/String;)V

    return-object v7
.end method

.method private static pvs(ILcom/bytedance/sdk/openadsdk/core/model/pvs;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/pvs;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/icD;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3e

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->yiw()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3e

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    sub-int v4, p0, v0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->so()Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    move-result-object p0

    if-nez p0, :cond_28

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-gtz v4, :cond_2d

    if-eqz v5, :cond_3e

    .line 42
    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/icD$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pvs;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 5

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 283
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;JLcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;)V
    .registers 15

    .line 284
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/icD$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/icD$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;JLcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 6

    .line 291
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    .line 293
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->zM(I)V

    :cond_11
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(I)V

    .line 296
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->bNS(Ljava/lang/String;)V

    .line 299
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm(Ljava/lang/String;)V

    .line 301
    :cond_3a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/vG;)V

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    if-nez v1, :cond_50

    .line 304
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;-><init>()V

    .line 305
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->so()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(D)V

    .line 307
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(I)V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->vG()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(I)V

    .line 316
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    return-void

    .line 317
    :cond_a8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p0

    if-nez p0, :cond_c3

    .line 318
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    .line 319
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs(I)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD(I)V

    .line 322
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    :cond_c3
    return-void
.end method

.method private static pvs(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/icD$pvs;",
            ">;)V"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icD$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icD$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method private static pvs(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method private static qh(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private static sUS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vG;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->Jd(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private static so(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NB;
    .registers 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->icD(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->icD(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->vG(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v2, "interceptor_x"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "interceptor_y"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->icD(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "interceptor_page"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_56

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_56

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->icD(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "interceptor_interval_time"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->vG(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "url_regular"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_7f

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_7f

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_1e

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;)I

    move-result v1

    if-eq v1, v2, :cond_20

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v1

    :cond_1e
    const/16 v1, 0xc8

    .line 12
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v4, 0x3

    if-eq v3, v4, :cond_40

    const/4 v4, 0x4

    if-eq v3, v4, :cond_32

    const/16 v2, 0x8

    if-eq v3, v2, :cond_40

    goto :goto_55

    .line 13
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/vG;)I

    move-result v1

    if-eq v1, v2, :cond_55

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    return v1

    .line 15
    :cond_40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icD;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v1, 0x196

    .line 16
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    :cond_55
    :goto_55
    return v1
.end method

.method private static vG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Jd;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1f

    goto :goto_20

    :cond_1f
    move-wide v3, v5

    .line 4
    :goto_20
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/Jd;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jd;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jd;->pvs(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jd;->icD(I)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jd;->pvs(J)V

    return-object p0
.end method

.method private static yiw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vA;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v6, "onlylp_loading_maxtime"

    .line 31
    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs(J)V

    .line 37
    .line 38
    .line 39
    const-string v6, "straight_lp_showtime"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD(J)V

    .line 46
    .line 47
    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "straight_agg_showtime"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd(J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loading_text"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
