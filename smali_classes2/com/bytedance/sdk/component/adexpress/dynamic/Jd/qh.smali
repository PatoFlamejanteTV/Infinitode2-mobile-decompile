.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Ljava/lang/String;

.field private static final pvs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs:Ljava/util/Set;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static icD(Ljava/lang/String;)D
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-wide v0

    :catchall_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static icD()Z
    .registers 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public static icD(Ljava/lang/String;FZ)[I
    .registers 6

    const/4 v0, 0x0

    .line 3
    :try_start_1
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_18

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_18
    const/4 p0, -0x2

    .line 8
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p0

    aput p2, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p1, p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    return-object p1

    .line 10
    :catch_2f
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 6

    const-string v0, "union"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 132
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 133
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    goto :goto_22

    .line 134
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 136
    :cond_18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    :goto_22
    return-object p0

    .line 139
    :cond_23
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 3

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/vG/so;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Jd()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->yiw()I

    move-result v6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_42

    if-eq v4, v11, :cond_42

    .line 4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 5
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    const-string v7, "score-count-type-1"

    .line 6
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 7
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 8
    :cond_3c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object v0

    .line 9
    :cond_42
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    const-string v13, "<svg"

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_4d9

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5d

    goto/16 :goto_4d9

    :cond_5d
    const-string v13, "logo"

    .line 11
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, ""

    if-eqz v13, :cond_d8

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v3

    if-nez v3, :cond_93

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_81

    :cond_7b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 13
    :cond_81
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8e
    invoke-static {v7, v0, v2, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_93
    const-string v3, "union"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_a0

    :cond_9e
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    :goto_a0
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 18
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    .line 24
    :cond_d5
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    :cond_d7
    return-object v7

    :cond_d8
    const-string v13, "development-name"

    .line 25
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_fc

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "tt_text_privacy_development"

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :cond_fc
    move-object/from16 v16, v11

    :goto_fe
    const-string v11, "app-version"

    .line 27
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_122

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_124

    :cond_122
    move/from16 v17, v6

    .line 29
    :goto_124
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v15, 0x0

    if-eqz v6, :cond_170

    .line 30
    :try_start_12f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_12f .. :try_end_133} :catch_134

    goto :goto_136

    :catch_134
    nop

    const/4 v0, 0x0

    .line 31
    :goto_136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v1

    if-eqz v1, :cond_145

    if-gez v0, :cond_145

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object v0

    .line 33
    :cond_145
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    .line 36
    :cond_170
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b9

    .line 37
    :try_start_176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_17a
    .catch Ljava/lang/NumberFormatException; {:try_start_176 .. :try_end_17a} :catch_17b

    goto :goto_17d

    :catch_17b
    nop

    const/4 v0, 0x0

    .line 38
    :goto_17d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v1

    if-eqz v1, :cond_18c

    if-gez v0, :cond_18c

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object v0

    .line 40
    :cond_18c
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_1b9
    const-string v6, "feedback-dislike"

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e5

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 47
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 48
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v0

    .line 49
    :cond_1d6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_1e5
    const-string v6, "skip-with-time-countdown"

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    const/16 v9, 0xa

    if-nez v6, :cond_480

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1fb

    goto/16 :goto_480

    :cond_1fb
    const-string v5, "skip-with-countdowns-skip-btn"

    .line 51
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v5, :cond_220

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_220
    const-string v5, "skip-with-countdowns-skip-countdown"

    .line 53
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_248

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_248
    const-string v5, "skip-with-time-skip-btn"

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "lineHeight"

    const-wide v17, 0x3ff3333333333333L    # 1.2

    if-eqz v5, :cond_28d

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v1

    if-eqz v1, :cond_28c

    .line 60
    :try_start_275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 61
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    div-double v3, v3, v17

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F
    :try_end_288
    .catchall {:try_start_275 .. :try_end_288} :catchall_288

    .line 62
    :catchall_288
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    :cond_28c
    return-object v0

    :cond_28d
    const-string v5, "skip"

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_2a2
    const-string v5, "timedown"

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0.0"

    if-eqz v5, :cond_2b1

    .line 66
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2b1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d5

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v0

    if-eqz v0, :cond_2d0

    const-wide/16 v0, 0x0

    cmpg-double v3, p10, v0

    if-ltz v3, :cond_2c9

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-lez v3, :cond_2d0

    .line 69
    :cond_2c9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object v0

    .line 70
    :cond_2d0
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_2d5
    const-string v5, "privacy-detail"

    .line 71
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e4

    const-string v0, "Permission list | Privacy policy"

    .line 72
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_2e4
    const-string v5, "arrowButton"

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f3

    const-string v0, "Download"

    .line 74
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_2f3
    const-string v5, "text"

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_332

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v5

    if-eqz v5, :cond_332

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_332

    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v5

    if-eqz v5, :cond_332

    .line 78
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->HWd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_330

    .line 79
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->HWd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->vG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_332

    :cond_330
    move-object/from16 v0, v16

    :cond_332
    :goto_332
    const-string v5, "fillButton"

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "text"

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "button"

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "downloadWithIcon"

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "downloadButton"

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "laceButton"

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "cardButton"

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "colourMixtureButton"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "arrowButton"

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    const-string v5, "source"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47b

    .line 90
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47b

    .line 91
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_390

    goto/16 :goto_47b

    .line 92
    :cond_390
    :try_start_390
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 94
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "letterSpacing"

    .line 95
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 96
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    const-string v12, "maxWidth"

    .line 97
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v5, v12

    int-to-float v6, v6

    add-float v12, v10, v11

    mul-float v6, v6, v12

    sub-float/2addr v6, v11

    const-string v12, "DynamicBaseWidget"

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",lineHeight=="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",maxWidth =="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",totalStrLength"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "muted"

    .line 99
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3ef

    .line 100
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 101
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v7

    :cond_3ef
    const-string v11, "star"

    .line 102
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_420

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v0

    if-eqz v0, :cond_413

    const-wide/16 v0, 0x0

    cmpg-double v3, p10, v0

    if-ltz v3, :cond_40c

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-gtz v3, :cond_40c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_413

    .line 104
    :cond_40c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object v0

    :cond_413
    const-string v0, "str"

    .line 105
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v10, v10, v1

    .line 106
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    return-object v0

    :cond_420
    const-string v4, "icon"

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42d

    .line 108
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 109
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v7

    :cond_42d
    if-eqz p3, :cond_444

    div-float v4, v6, v5

    float-to-int v4, v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    if-eqz p4, :cond_439

    if-lt v4, v3, :cond_439

    move v4, v3

    :cond_439
    mul-float v8, v8, v10

    int-to-float v4, v4

    mul-float v8, v8, v4

    float-to-double v10, v8

    mul-double v10, v10, v17

    double-to-float v4, v10

    :goto_442
    move v8, v5

    goto :goto_450

    :cond_444
    mul-float v8, v8, v10

    float-to-double v10, v8

    mul-double v10, v10, v17

    double-to-float v4, v10

    cmpl-float v8, v6, v5

    if-lez v8, :cond_44f

    goto :goto_442

    :cond_44f
    move v8, v6

    :goto_450
    const-string v10, "title"

    .line 110
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_456
    .catch Lorg/json/JSONException; {:try_start_390 .. :try_end_456} :catch_47a

    if-eqz v1, :cond_476

    const/16 v1, 0x20

    .line 111
    :try_start_45a
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    if-eqz p3, :cond_475

    div-float/2addr v6, v5

    float-to-int v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_46d

    if-lt v1, v3, :cond_46d

    goto :goto_46e

    :cond_46d
    move v3, v1

    .line 112
    :goto_46e
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    int-to-float v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F
    :try_end_475
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_475} :catch_476

    :cond_475
    return-object v0

    .line 113
    :catch_476
    :cond_476
    :try_start_476
    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 114
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F
    :try_end_47a
    .catch Lorg/json/JSONException; {:try_start_476 .. :try_end_47a} :catch_47a

    :catch_47a
    return-object v7

    .line 115
    :cond_47b
    :goto_47b
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    .line 116
    :cond_480
    :goto_480
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->pvs()Z

    move-result v0

    if-eqz v0, :cond_4c5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/Jd/sUS;->icD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    const-string v1, "tt_reward_full_skip"

    if-ge v0, v9, :cond_4af

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_4af
    const/4 v3, 0x1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_4c5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v3, p7, v0

    if-gez v3, :cond_4d2

    const-string v0, "0S"

    .line 119
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_4d2
    const-string v0, "00S"

    .line 120
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    return-object v0

    :cond_4d9
    :goto_4d9
    :try_start_4d9
    const-string v0, "close"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f0

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 123
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 124
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F
    :try_end_4ef
    .catch Ljava/lang/Exception; {:try_start_4d9 .. :try_end_4ef} :catch_4f0

    return-object v7

    .line 125
    :catch_4f0
    :cond_4f0
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 126
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v7
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 7

    .line 141
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 142
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 144
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    const/4 p1, 0x1

    .line 145
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 146
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p2, p0, v1

    if-nez p2, :cond_30

    const/4 p0, 0x0

    .line 147
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-object v0
.end method

.method public static pvs()Ljava/lang/String;
    .registers 1

    .line 151
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public static pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "adx:"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 129
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_16

    goto :goto_1a

    :cond_16
    const/4 v0, 0x1

    .line 130
    aget-object p0, p0, v0

    return-object p0

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public static pvs(Ljava/lang/String;FZ)[I
    .registers 4

    .line 148
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->icD(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;F)I

    move-result p1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method
