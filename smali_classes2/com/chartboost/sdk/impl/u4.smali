.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/u4$a;,
        Lcom/chartboost/sdk/impl/u4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "{\n        CBUtility.getCurrentTimezone()\n    }"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_34

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Cannot retrieve timezone: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Cannot retrieve timezone"

    .line 52
    .line 53
    :goto_34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_58

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Cannot retrieve locale: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_58
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final a()I
    .registers 5

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1a

    .line 35
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->b(Landroid/media/AudioManager;)I

    move-result v0

    goto :goto_43

    .line 36
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->a(Landroid/media/AudioManager;)I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_43

    :catch_1f
    move-exception v0

    .line 37
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment audio output for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result v0

    :goto_43
    return v0
.end method

.method public final a(Landroid/media/AudioManager;)I
    .registers 2

    .line 39
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_13

    .line 41
    :cond_d
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    :goto_13
    return p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/ua;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v4;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "privacyApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/chartboost/sdk/impl/u4$b;

    move-result-object v2

    .line 2
    new-instance v41, Lcom/chartboost/sdk/impl/v4;

    if-eqz p2, :cond_17

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_17
    const-string v3, "session not ready"

    :cond_19
    move-object v4, v3

    if-eqz p2, :cond_22

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->f()I

    move-result v3

    move v5, v3

    goto :goto_24

    :cond_22
    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_24
    if-nez p5, :cond_2a

    const-string v3, "App was not init yet"

    move-object v6, v3

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    const-string v7, "9.7.0"

    const/4 v8, 0x0

    const-string v3, "gdpr"

    .line 5
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_44

    check-cast v3, Ljava/lang/String;

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    if-nez v3, :cond_49

    const-string v3, "gdpr not available"

    :cond_49
    move-object v10, v3

    const-string v3, "us_privacy"

    .line 6
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    instance-of v11, v3, Ljava/lang/String;

    if-eqz v11, :cond_5f

    check-cast v3, Ljava/lang/String;

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    if-nez v3, :cond_64

    const-string v3, "ccpa not available"

    :cond_64
    move-object v11, v3

    const-string v3, "coppa"

    .line 7
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 8
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a

    goto :goto_7c

    :cond_7a
    const-string v3, "coppa not available"

    :goto_7c
    move-object v12, v3

    const-string v3, "lgpd"

    .line 9
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 10
    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_92

    goto :goto_94

    :cond_92
    const-string v1, "lgpd not available"

    .line 11
    :goto_94
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/i6;)Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->g()Ljava/lang/String;

    move-result-object v17

    .line 16
    iget-object v3, v0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    goto :goto_c7

    :cond_c6
    const/4 v9, 0x0

    :goto_c7
    if-nez v9, :cond_ce

    const-string v3, "Cannot retrieve country"

    move-object/from16 v18, v3

    goto :goto_d0

    :cond_ce
    move-object/from16 v18, v9

    .line 17
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->h()Ljava/lang/String;

    move-result-object v19

    .line 18
    iget-object v9, v0, Lcom/chartboost/sdk/impl/u4;->b:Ljava/lang/String;

    if-nez p3, :cond_dd

    const-string v3, "connection type not provided"

    move-object/from16 v21, v3

    goto :goto_df

    :cond_dd
    move-object/from16 v21, p3

    .line 19
    :goto_df
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->f()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u4$b;->a()I

    move-result v23

    .line 21
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u4$b;->b()Z

    move-result v24

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->b()I

    move-result v25

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->i()Z

    move-result v26

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->a()I

    move-result v27

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->e()J

    move-result-wide v28

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/u4;->c()J

    move-result-wide v30

    const/4 v2, 0x0

    if-eqz p2, :cond_109

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v3

    move/from16 v32, v3

    goto :goto_10b

    :cond_109
    const/16 v32, 0x0

    :goto_10b
    if-eqz p2, :cond_114

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->e()I

    move-result v3

    move/from16 v33, v3

    goto :goto_116

    :cond_114
    const/16 v33, 0x0

    :goto_116
    if-eqz p2, :cond_11f

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v2

    move/from16 v34, v2

    goto :goto_121

    :cond_11f
    const/16 v34, 0x0

    :goto_121
    if-eqz p2, :cond_128

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ua;->b()J

    move-result-wide v2

    goto :goto_12a

    :cond_128
    const-wide/16 v2, -0x1

    :goto_12a
    move-wide/from16 v35, v2

    const-wide/16 v37, 0x0

    const/high16 v39, 0x40000000    # 2.0f

    const/16 v40, 0x0

    move-object/from16 v3, v41

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v20, v2

    .line 31
    invoke-direct/range {v3 .. v40}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_10

    :cond_e
    const-string v0, "unknown"

    :cond_10
    return-object v0
.end method

.method public final b()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_22

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_41

    :catch_22
    move-exception v0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create environment audio for tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_41
    return v0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/b1;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_13

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/c1;->a(Landroid/media/AudioDeviceInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_17

    goto :goto_24

    .line 7
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_24

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->c:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4d

    :cond_24
    :goto_24
    if-nez p1, :cond_27

    goto :goto_35

    .line 8
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->d:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4d

    :cond_35
    :goto_35
    if-nez p1, :cond_38

    goto :goto_47

    .line 9
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_47

    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->e:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    goto :goto_4d

    .line 10
    :cond_47
    :goto_47
    sget-object p1, Lcom/chartboost/sdk/impl/u4$a;->f:Lcom/chartboost/sdk/impl/u4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4$a;->b()I

    move-result p1

    :goto_4d
    return p1
.end method

.method public final c()J
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v3, v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-wide v3

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TAG"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Cannot create environment runtime for tracking: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
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

.method public final d()Lcom/chartboost/sdk/impl/u4$b;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v3, "batterymanager"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/os/BatteryManager;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_20

    .line 27
    .line 28
    invoke-static {v2}, Ll/v0;->a(Landroid/os/BatteryManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    new-instance v2, Lcom/chartboost/sdk/impl/u4$b;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/impl/u4$b;-><init>(IZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "TAG"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Cannot create environment device battery for tracking: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/chartboost/sdk/impl/u4$b;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/chartboost/sdk/impl/u4$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final e()J
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/.chartboost"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    goto :goto_41

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TAG"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Cannot create environment device storage for tracking: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    :goto_41
    return-wide v0
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

.method public final f()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "{\n            CBUtility.\u2026onAsString(app)\n        }"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "TAG"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Cannot retrieve orientation: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Cannot retrieve orientation"

    .line 44
    .line 45
    :goto_2c
    return-object v0
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

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Amazon"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v2, "Android"

    .line 14
    .line 15
    :goto_e
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "Cannot retrieve language"

    .line 6
    .line 7
    if-lt v0, v1, :cond_3a

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 22
    goto :goto_34

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "TAG"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Cannot retrieve language: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-string v0, "{\n            try {\n    \u2026\"\n            }\n        }"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->c:Ljava/util/Locale;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v0

    .line 73
    :goto_48
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final i()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_19

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_37

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_37

    .line 26
    :catch_19
    move-exception v1

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "TAG"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Cannot create environment audio for tracking: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return v0
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
