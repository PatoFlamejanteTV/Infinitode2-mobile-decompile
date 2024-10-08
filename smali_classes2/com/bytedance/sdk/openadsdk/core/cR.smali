.class public Lcom/bytedance/sdk/openadsdk/core/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cR$icD;,
        Lcom/bytedance/sdk/openadsdk/core/cR$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/vA<",
        "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final pvs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private Jd(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method

.method private Jd(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jd/icD;->pvs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Jd/icD;->pvs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jd/icD;->icD()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;J)V

    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private NB(Lorg/json/JSONObject;)Z
    .registers 3

    if-eqz p1, :cond_f

    :try_start_2
    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private NB(Ljava/lang/String;)[B
    .registers 7

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_8e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_8e

    :cond_d
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 3
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_4d
    .catchall {:try_start_10 .. :try_end_15} :catchall_4a

    .line 4
    :try_start_15
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_48
    .catchall {:try_start_15 .. :try_end_1a} :catchall_46

    :try_start_1a
    const-string v1, "utf-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_43
    .catchall {:try_start_1a .. :try_end_23} :catchall_40

    .line 6
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_2f

    :catch_27
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 9
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_6d

    :catch_37
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :catchall_40
    move-exception p1

    move-object v1, v4

    goto :goto_6e

    :catch_43
    move-exception p1

    move-object v1, v4

    goto :goto_4f

    :catchall_46
    move-exception p1

    goto :goto_6e

    :catch_48
    move-exception p1

    goto :goto_4f

    :catchall_4a
    move-exception p1

    move-object v3, v1

    goto :goto_6e

    :catch_4d
    move-exception p1

    move-object v3, v1

    .line 11
    :goto_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_46

    if-eqz v1, :cond_64

    .line 12
    :try_start_58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_64

    :catch_5c
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    if-eqz v3, :cond_6d

    .line 14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 15
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_37

    :cond_6d
    :goto_6d
    return-object v2

    :goto_6e
    if-eqz v1, :cond_7c

    .line 16
    :try_start_70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_7c

    :catch_74
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    if-eqz v3, :cond_8d

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    :try_start_81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_8d

    :catch_85
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8d
    :goto_8d
    throw p1

    :cond_8e
    :goto_8e
    return-object v1
.end method

.method private static icD(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pvs;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    :cond_8
    const/4 v0, 0x4

    if-ne p0, v0, :cond_31

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 120
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    .line 121
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(Z)V

    goto :goto_32

    :cond_1d
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(Z)V

    if-eqz p0, :cond_2b

    .line 124
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2b
    const/4 p0, 0x2

    .line 125
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return-object p0
.end method

.method private static icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .registers 10

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/so;->kj()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_14

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, ""

    return-object p0

    :cond_13
    return-object v0

    .line 95
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object p0

    .line 97
    :cond_1f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    .line 98
    :cond_26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    :try_start_2b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_71

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_4b

    .line 101
    :try_start_3b
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 102
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_71

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 104
    :cond_4b
    :try_start_4b
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_54
    if-ge v4, v0, :cond_6c

    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_69

    .line 107
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 110
    :cond_6c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_70
    .catchall {:try_start_4b .. :try_end_70} :catchall_70

    :catchall_70
    return-object p0

    :catchall_71
    return-object v0
.end method

.method private icD()Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static icD(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7

    const/4 v0, 0x0

    .line 126
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->icD(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_45

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_45

    .line 128
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 132
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_46

    goto :goto_17

    :cond_44
    return-object v1

    :cond_45
    :goto_45
    return-object v0

    :catch_46
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 135
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private icD(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "6.1.0.9"

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 79
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 80
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    .line 81
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->CjQ()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 83
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 85
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 86
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 87
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_60
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 90
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_6d

    :catch_6d
    return-object v0
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
    .registers 20

    move-object v12, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->sUS()V

    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/icD;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icD;-><init>()V

    .line 3
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v8, :cond_27

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    .line 5
    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    :cond_27
    return-void

    .line 8
    :cond_28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->yWX()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v8, :cond_45

    const/16 v0, -0x10

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 11
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    :cond_45
    return-void

    :cond_46
    if-nez v8, :cond_49

    return-void

    .line 12
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->Jd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, -0x8

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_132

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/model/uc;->sUS:Z

    if-nez v0, :cond_132

    .line 15
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->icD(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ju;->Jd()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->BSi()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dyT;->pvs()Lcom/bytedance/sdk/openadsdk/core/ZhG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ZhG;->yiw()I

    move-result v0

    if-ne v0, v5, :cond_a5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    :cond_a5
    :try_start_a5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 23
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 24
    :cond_b8
    invoke-static {v0, v9, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/openadsdk/core/model/icD;)Lcom/bytedance/sdk/openadsdk/core/cR$pvs;

    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Wyp:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Ljava/util/ArrayList;)V

    .line 26
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Mxy:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Jd:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_dc

    .line 28
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->NB:Ljava/lang/String;

    invoke-interface {v8, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    .line 29
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Jd:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 31
    :cond_dc
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    if-nez v4, :cond_e4

    .line 32
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 33
    :cond_e4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_105

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_105

    .line 34
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 35
    :cond_105
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG(Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    .line 37
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_122

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs(Ljava/util/Map;)V

    .line 39
    :cond_122
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    :try_end_127
    .catchall {:try_start_a5 .. :try_end_127} :catchall_128

    return-void

    :catchall_128
    move-exception v0

    const-string v1, "get ad error: "

    .line 40
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 42
    :cond_132
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_148

    const/16 v0, -0x9

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 45
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 46
    :cond_148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->BSi()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dyT;->pvs()Lcom/bytedance/sdk/openadsdk/core/ZhG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ZhG;->yiw()I

    move-result v0

    if-ne v0, v5, :cond_165

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    invoke-static {v3, v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    :cond_165
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16e

    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_170

    :cond_16e
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 50
    :goto_170
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v13

    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;-><init>(I)V

    .line 53
    :try_start_185
    invoke-static {v13, v0}, Lcom/bytedance/sdk/openadsdk/NB/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18f} :catch_190

    goto :goto_191

    :catch_190
    nop

    .line 56
    :goto_191
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cR()Z

    move-result v10

    invoke-virtual {v13, v4, v10}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->vG()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs()V

    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1e2

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e2

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_1cf
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 62
    invoke-virtual {v13, v0, v14}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d8} :catch_1d9

    goto :goto_1c3

    :catch_1d9
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c3

    :cond_1e2
    :try_start_1e2
    const-string v0, "User-Agent"

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lorg/json/JSONObject;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1ee} :catch_1ef

    goto :goto_1f0

    :catch_1ef
    nop

    .line 66
    :goto_1f0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v2

    if-eqz v2, :cond_206

    if-eqz v6, :cond_206

    const/4 v10, 0x1

    goto :goto_207

    :cond_206
    const/4 v10, 0x0

    :goto_207
    if-eqz v10, :cond_20e

    const-string v1, "pgad_start"

    .line 69
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_20e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_223

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v10

    move-object v7, v0

    move-object/from16 v8, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/component/yiw/icD/Jd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void

    :cond_223
    const/16 v1, 0xa

    .line 72
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string v1, "get_ad"

    .line 73
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 74
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/cR$2;

    move-object v1, v14

    move-object v2, p0

    move v4, v10

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/cR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/model/icD;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/uc;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic pvs(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_27

    .line 201
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_26
    return-object v0

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return-object p1
.end method

.method private static pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zM;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zM;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(Lorg/json/JSONObject;)V

    goto :goto_1b

    .line 199
    :cond_17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1b
    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .registers 5

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 210
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coppa"

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->Mxy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->so()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->jhZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->uc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_97

    .line 216
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 217
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;

    if-eqz v1, :cond_97

    const-string v2, "lastadomain"

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->Jd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->NB()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_97
    const-string v1, "keywords"

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->qh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ad} :catch_ad

    :catch_ad
    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/uc;)Lorg/json/JSONObject;
    .registers 9

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "id"

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 228
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 232
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "ad_id"

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "creative_id"

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    const-string v2, "ext"

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6b
    const-string v2, "preview_ads"

    .line 239
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_137

    :cond_70
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_9b

    .line 240
    :try_start_77
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    if-ne v1, v3, :cond_8c

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_a9

    :cond_8c
    const/4 v4, 0x2

    if-ne v1, v4, :cond_a9

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_a9

    .line 244
    :cond_9b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_a9
    :goto_a9
    const-string v1, "ptpl_ids"

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 248
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_de

    const/4 v1, 0x5

    if-ne p2, v1, :cond_e3

    :cond_de
    const-string v1, "is_origin_ad"

    .line 251
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e3
    if-eqz p3, :cond_ee

    .line 252
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/uc;->yiw:Lorg/json/JSONObject;

    if-eqz v1, :cond_ee

    const-string v2, "session_params"

    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_ee
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_f5

    const/4 v1, 0x1

    :cond_f5
    const/4 v2, 0x3

    if-le v1, v2, :cond_f9

    const/4 v1, 0x3

    :cond_f9
    const/4 v2, 0x7

    if-eq p2, v2, :cond_100

    const/16 v2, 0x8

    if-ne p2, v2, :cond_101

    :cond_100
    const/4 v1, 0x1

    :cond_101
    if-eqz p3, :cond_10b

    .line 255
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/uc;->NB:Lorg/json/JSONArray;

    if-eqz p3, :cond_10b

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_10b
    const-string p3, "ad_count"

    .line 257
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_137

    .line 258
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 262
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_137} :catch_137

    :catch_137
    :cond_137
    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;I)Lorg/json/JSONObject;
    .registers 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "6.1.0.9"

    const-string v2, "ad_sdk_version"

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_20

    .line 10
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->pvs:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_20

    :cond_1d
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->pvs:Ljava/lang/String;

    goto :goto_24

    :cond_20
    :goto_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd()Ljava/lang/String;

    move-result-object v7
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_16e

    :goto_24
    const/4 v8, 0x7

    const-string v9, "req_type"

    if-ne p3, v8, :cond_33

    if-eqz p2, :cond_4d

    .line 11
    :try_start_2b
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->icD:I

    if-lez v8, :cond_4d

    .line 12
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4d

    :cond_33
    const/16 v8, 0x8

    if-ne p3, v8, :cond_41

    if-eqz p2, :cond_4d

    .line 13
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->vG:I

    if-lez v8, :cond_4d

    .line 14
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4d

    :cond_41
    const/4 v8, 0x3

    if-ne p3, v8, :cond_4d

    if-eqz p2, :cond_4d

    .line 15
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->Jd:I

    if-lez v8, :cond_4d

    .line 16
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_16e

    .line 17
    :cond_4d
    :goto_4d
    :try_start_4d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->rCZ()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_77

    if-eqz v9, :cond_77

    .line 19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"

    .line 20
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "param"

    .line 21
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "abtest"

    .line 22
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_4d .. :try_end_75} :catchall_76

    goto :goto_77

    :catchall_76
    nop

    :cond_77
    :goto_77
    if-eqz p1, :cond_ab

    .line 23
    :try_start_79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_ab

    const-string v8, "bidding_param"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object v8

    const-string v9, "waterfall_id"

    .line 26
    iget-wide v10, v8, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->OhP:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "waterfall_version"

    .line 27
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->jhZ:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "link_id"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ab
    const-string v8, "request_id"

    .line 29
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rewardedfull_link"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Mnp()Z

    move-result v9

    if-eqz v9, :cond_c1

    const/4 v9, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v9, 0x0

    :goto_c2
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "js_render_ver"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Wyp;->icD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "js_render_v3_ver"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Wyp;->vG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "source_type"

    .line 34
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "device"

    .line 37
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v8, "main"

    .line 40
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/uc;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 43
    invoke-virtual {v6, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-direct {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uc;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    div-long/2addr p2, v8

    const-string v0, "ts"

    .line 46
    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_141

    if-eqz v7, :cond_141

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_141
    const-string p1, "req_sign"

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->NB()I

    move-result p1

    if-eqz p1, :cond_15d

    const-string p1, "pglx"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->NB()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_15d
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_178

    .line 53
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 54
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16d
    .catchall {:try_start_79 .. :try_end_16d} :catchall_16e

    goto :goto_178

    :catchall_16e
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "body data exception"

    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zM;->icD(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_178
    :goto_178
    return-object v3
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/Wyp;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/utils/gA;ILcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V
    .registers 22

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->OyE()Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    .line 84
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_33

    .line 85
    :try_start_1b
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/uc;->Mxy:Lcom/bytedance/sdk/openadsdk/utils/gA;

    iget-wide v9, v8, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_33

    const-string v9, "client_start_time"

    .line 86
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/uc;->Mxy:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v8

    goto :goto_34

    :cond_33
    move-wide v8, v6

    :goto_34
    const-string v1, "network_time"

    .line 88
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v10

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sever_time"

    move/from16 v2, p5

    .line 89
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_end_time"

    .line 90
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p9, :cond_55

    const-string v2, "is_choose_ad"

    .line 91
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_55
    const-string v2, "open_ad"

    move-object/from16 v3, p8

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "is_icon_only"

    .line 93
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OUT()Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :goto_69
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_6c
    iget-wide v1, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->icD:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_9a

    const-string v4, "enqueue_2_run_ts"

    .line 95
    iget-wide v6, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->vG:J

    sub-long/2addr v6, v1

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "run_2_connect_end_ts"

    .line 96
    iget-wide v6, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->NB:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->icD:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_end_2_response_end_ts"

    .line 97
    iget-wide v6, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->sUS:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->NB:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_end_2_callback_end_ts"

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;->sUS:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9a
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    .line 99
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_a8} :catch_a8

    :catch_a8
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lorg/json/JSONObject;)V
    .registers 4

    .line 322
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "cypher"

    .line 323
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1d

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    .line 324
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 325
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/component/yiw/icD/Jd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/uc;",
            "Lcom/bytedance/sdk/component/yiw/icD/Jd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/gA;",
            "Lcom/bytedance/sdk/openadsdk/core/vA$pvs;",
            ")V"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/cR$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/component/icD/pvs/Wyp;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/utils/gA;ILcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V
    .registers 10

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Wyp;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/utils/gA;ILcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cR$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;I)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 11

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_80

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_80

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v2, :cond_7d

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qh()Lcom/bytedance/sdk/openadsdk/core/model/Jd;

    move-result-object v3

    if-nez v3, :cond_7d

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/bNS;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string v4, ""

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ZsW()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/bNS;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_59

    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_59

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 74
    :cond_59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/bNS;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_80
    :goto_80
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V
    .registers 4

    const/4 v0, -0x1

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 5

    const/4 v0, -0x1

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    .line 205
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 206
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/bNS;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 10

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3a

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 80
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;I)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void

    :cond_3a
    if-nez p4, :cond_3d

    return-void

    .line 81
    :cond_3d
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;I)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method

.method private pvs(Ljava/util/Map;Lcom/bytedance/sdk/component/yiw/icD/Jd;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/yiw/icD/Jd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ADD header exceptopn"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_3c

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    :try_start_1d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    goto :goto_11

    :catch_2d
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 149
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_3c
    :try_start_3c
    const-string p1, "User-Agent"

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uc;)V
    .registers 4

    if-eqz p2, :cond_c

    .line 56
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->NB:Lorg/json/JSONArray;

    if-nez p2, :cond_7

    goto :goto_c

    :cond_7
    :try_start_7
    const-string v0, "source_temai_product_ids"

    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    :goto_c
    return-void
.end method

.method private pvs(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_25

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_25

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_13
    const-string v2, "width"

    float-to-int p3, p3

    .line 271
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 272
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    return-void
.end method

.method private pvs(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .registers 8

    if-lez p3, :cond_1e

    if-lez p4, :cond_1e

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_e
    const-string v2, "width"

    .line 265
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 266
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

.method private static pvs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-void
.end method

.method private pvs(Lorg/json/JSONObject;Z)V
    .registers 12

    const-string v0, "NetApiImpl"

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_f
    const-string v3, "header"

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    goto :goto_2e

    :catch_1d
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v2

    .line 154
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_2e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Ju()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_ad

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/cR;->NB(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_81

    .line 159
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_6f

    .line 160
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_6f

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_6f

    .line 161
    check-cast v7, [B

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    move-object v4, v7

    goto :goto_81

    :cond_6f
    if-eqz p2, :cond_7a

    .line 163
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7b

    :cond_7a
    const/4 p2, 0x0

    .line 164
    :goto_7b
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    .line 165
    invoke-static {v1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_81
    :goto_81
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_97

    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 166
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pgli18n"

    const-string v1, "4"

    .line 167
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;[B)V

    goto :goto_ad

    .line 169
    :cond_97
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_a8

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD()Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/util/Map;Lcom/bytedance/sdk/component/yiw/icD/Jd;)V

    .line 172
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;[B)V

    goto :goto_ad

    :cond_a8
    const-string p2, "V3 encrypt failed"

    .line 173
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    :goto_ad
    if-nez v4, :cond_d1

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_bb

    :cond_ba
    move-object p1, p2

    .line 176
    :goto_bb
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->Jd(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 177
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/util/Map;Lcom/bytedance/sdk/component/yiw/icD/Jd;)V

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cR()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;Z)V

    :cond_d1
    const/4 p1, 0x7

    .line 179
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string p1, "et_applog"

    .line 180
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cR$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method

.method private sUS(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static vG(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8

    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5c

    .line 20
    :cond_12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    if-eqz v2, :cond_1b

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    const-string v5, "id"

    const/4 v6, 0x1

    .line 27
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5a} :catch_5d

    goto :goto_1b

    :cond_5b
    return-object v1

    :cond_5c
    :goto_5c
    return-object v0

    :catch_5d
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 30
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private vG()Lorg/json/JSONObject;
    .registers 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "appid"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->sUS(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_c0

    if-eqz v1, :cond_47

    .line 7
    :try_start_2a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    goto :goto_47

    :catchall_2f
    move-exception v3

    :try_start_30
    const-string v4, "NetApiImpl"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    const-string v3, "package_install_path"

    .line 9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/so;->Wyp()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->yiw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->pvs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    :goto_8b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_c0

    const-string v2, "window"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    if-eq v1, v5, :cond_af

    const/4 v3, 0x2

    if-eq v1, v3, :cond_ad

    if-eq v1, v2, :cond_ab

    goto :goto_b2

    :cond_ab
    const/4 v4, 0x4

    goto :goto_b2

    :cond_ad
    const/4 v4, 0x2

    goto :goto_b2

    :cond_af
    const/4 v4, 0x3

    goto :goto_b2

    :cond_b1
    const/4 v4, 0x1

    :goto_b2
    const-string v1, "orientation_support"

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_c0} :catch_c0

    :catch_c0
    :cond_c0
    return-object v0
.end method

.method private vG(Lorg/json/JSONObject;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public icD(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "auction_price"

    if-nez p1, :cond_5

    return-object p1

    :cond_5
    :try_start_5
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 113
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_2b

    if-nez v2, :cond_2b

    .line 116
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    .line 117
    :try_start_27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-object p1, v2

    :catch_2b
    :catchall_2b
    :cond_2b
    return-object p1
.end method

.method public pvs()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    .registers 18

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 327
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->od()Ljava/lang/String;

    move-result-object v10

    const-string v11, "last_url"

    const-string v0, ""

    .line 329
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_52

    cmp-long v13, v2, v8

    if-ltz v13, :cond_52

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 331
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :try_start_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_52

    return-object v0

    .line 334
    :catch_52
    :cond_52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->vG()Lcom/bytedance/sdk/component/yiw/icD/icD;

    move-result-object v2

    .line 335
    :try_start_5e
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/NB/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_66

    goto :goto_70

    :catch_66
    move-exception v0

    const-string v3, "NetApiImpl"

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 338
    :try_start_76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v2

    if-eqz v2, :cond_96

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_96} :catch_96

    :catch_96
    :cond_96
    return-object v1
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/NB;
    .registers 14

    const-string v0, "error unknown"

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    :cond_e
    if-eqz p1, :cond_127

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_18

    goto/16 :goto_127

    .line 293
    :cond_18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;-><init>(I)V

    .line 294
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v5

    const/4 v6, 0x0

    .line 296
    :try_start_31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cR()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;Z)V

    const-string v7, "/api/ad/union/sdk/stats/batch/"

    .line 297
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->vG()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs()V

    .line 299
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->MY()Z

    move-result p1

    if-eqz p1, :cond_75

    const-string p1, "_disable_retry"

    const-string v7, "1"

    .line 303
    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_31 .. :try_end_75} :catchall_117

    .line 304
    :cond_75
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_82

    .line 305
    :try_start_7c
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/NB;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/icD/NB;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    .line 306
    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b8

    .line 307
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    const/4 v9, -0x1

    .line 308
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data"

    const-string v10, ""

    .line 309
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_aa
    .catchall {:try_start_7c .. :try_end_aa} :catchall_cd

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_b0

    const/4 v7, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v7, 0x0

    :goto_b1
    const v9, 0xea65

    if-ne v8, v9, :cond_b9

    const/4 v8, 0x1

    goto :goto_ba

    :cond_b8
    const/4 v7, 0x0

    :cond_b9
    const/4 v8, 0x0

    .line 310
    :goto_ba
    :try_start_ba
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v9
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_cb

    .line 311
    :try_start_be
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v10

    if-nez v10, :cond_d1

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v0
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_c9

    goto :goto_d1

    :catchall_c9
    nop

    goto :goto_d1

    :catchall_cb
    nop

    goto :goto_d0

    :catchall_cd
    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d0
    const/4 v9, 0x0

    :cond_d1
    :goto_d1
    if-nez p1, :cond_d5

    const/4 v10, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v10, 0x0

    :goto_d6
    if-nez v10, :cond_df

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v11

    if-eqz v11, :cond_df

    const/4 v6, 0x1

    :cond_df
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v3

    if-eqz v10, :cond_e7

    move-object v5, v4

    goto :goto_eb

    .line 314
    :cond_e7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v5

    :goto_eb
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v3

    if-eqz v10, :cond_f4

    sget v5, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs:I

    goto :goto_f5

    :cond_f4
    move v5, v9

    .line 315
    :goto_f5
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v3

    if-eqz v10, :cond_fc

    goto :goto_100

    .line 316
    :cond_fc
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v4

    :goto_100
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 318
    sget-object p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;ZIJ)V

    .line 319
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/NB;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/icD/NB;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 320
    :catchall_117
    sget-object p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;ZIJ)V

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/NB;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/icD/NB;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_127
    :goto_127
    return-object v4
.end method

.method public pvs(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/icD/NB;
    .registers 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    .line 100
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_15

    return-object v8

    .line 102
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wby()Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "_disable_retry"

    const-string v10, "1"

    .line 105
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const/4 v9, 0x1

    if-eqz v2, :cond_a2

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/cR;->NB(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_74

    .line 108
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 109
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_62

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_62

    .line 110
    check-cast v13, [B

    .line 111
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    goto :goto_75

    :cond_62
    if-eqz v10, :cond_6d

    .line 112
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6e

    :cond_6d
    const/4 v10, 0x0

    .line 113
    :goto_6e
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    .line 114
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_16e

    :cond_74
    move-object v13, v8

    :goto_75
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_8b

    :try_start_79
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    .line 115
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-pgli18n"

    const-string v12, "4"

    .line 116
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;[B)V

    goto :goto_a3

    .line 118
    :cond_8b
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_9c

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD()Ljava/util/Map;

    move-result-object v11

    .line 120
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/util/Map;Lcom/bytedance/sdk/component/yiw/icD/Jd;)V

    .line 121
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;[B)V

    goto :goto_a3

    :cond_9c
    const-string v10, "V3 encrypt failed"

    .line 122
    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    :cond_a2
    move-object v13, v8

    :goto_a3
    if-nez v13, :cond_c7

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 124
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/cR;->vG(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_b1

    move-object/from16 v10, p1

    .line 125
    :cond_b1
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/cR;->Jd(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 126
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Ljava/util/Map;Lcom/bytedance/sdk/component/yiw/icD/Jd;)V

    .line 127
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cR()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;Z)V

    .line 128
    :cond_c7
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;-><init>(I)V

    .line 129
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->vG()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs()V

    .line 130
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v7

    if-eqz v7, :cond_100

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_100

    .line 132
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/cR;->NB(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_101

    :cond_100
    const/4 v7, 0x0

    :goto_101
    const-string v11, "error unknown"

    if-eqz v0, :cond_10a

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v12

    goto :goto_10b

    :cond_10a
    const/4 v12, 0x0

    :goto_10b
    if-nez v7, :cond_115

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_115

    const-string v11, "server say not success"

    const/4 v13, 0x1

    goto :goto_122

    :cond_115
    if-eqz v0, :cond_121

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_121

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v11

    :cond_121
    const/4 v13, 0x0

    :goto_122
    if-nez v0, :cond_126

    const/4 v14, 0x1

    goto :goto_127

    :cond_126
    const/4 v14, 0x0

    :goto_127
    if-nez v14, :cond_130

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v15

    if-eqz v15, :cond_130

    goto :goto_131

    :cond_130
    const/4 v9, 0x0

    :goto_131
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v9

    if-eqz v14, :cond_139

    move-object v10, v8

    goto :goto_13d

    .line 138
    :cond_139
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v10

    :goto_13d
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v9

    if-eqz v14, :cond_146

    sget v10, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs:I

    goto :goto_147

    :cond_146
    move v10, v12

    .line 139
    :goto_147
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v9

    if-eqz v14, :cond_14e

    goto :goto_152

    .line 140
    :cond_14e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v8

    :goto_152
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    move-object/from16 v0, p1

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Z)V

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;ZIJ)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/NB;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/icD/NB;-><init>(ZILjava/lang/String;Z)V
    :try_end_16d
    .catchall {:try_start_79 .. :try_end_16d} :catchall_16e

    return-object v0

    :catchall_16e
    move-exception v0

    const-string v2, "uploadEvent error"

    .line 145
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/NB;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/NB;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
    .registers 13

    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_23

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/cR$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 61
    :cond_23
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->vG()Lcom/bytedance/sdk/component/yiw/icD/icD;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 347
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    .line 348
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cR$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 183
    :cond_7
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 184
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object p2

    const-string p3, "/api/ad/union/dislike_event/"

    .line 185
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 186
    sget-object p4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2e

    :cond_2d
    const/4 p4, 0x0

    .line 188
    :goto_2e
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lorg/json/JSONObject;)V

    .line 189
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->Jd(Ljava/lang/String;)V

    .line 191
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 p5, 0x6

    invoke-direct {p1, p5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;-><init>(I)V

    .line 192
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs()V

    const/4 p3, 0x7

    .line 193
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string p3, "dislike"

    .line 194
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 195
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/cR$6;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V
    .registers 7

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 276
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(ILjava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    if-eqz p1, :cond_74

    if-nez p2, :cond_15

    goto :goto_74

    .line 277
    :cond_15
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;-><init>(I)V

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v1

    :try_start_2d
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    .line 280
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NB/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3e

    goto :goto_48

    :catch_3e
    move-exception v2

    const-string v3, "NetApiImpl"

    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_48
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_52

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_54

    :cond_52
    const-string p1, ""

    :goto_54
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->Jd(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->vG()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs()V

    const/16 p1, 0xa

    .line 287
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string p1, "reward"

    .line 288
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 289
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cR$7;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 352
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string p1, "apm_pv"

    .line 353
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 354
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cR$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/cR;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void
.end method
