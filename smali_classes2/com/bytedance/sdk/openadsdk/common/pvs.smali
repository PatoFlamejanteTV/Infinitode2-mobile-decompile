.class public Lcom/bytedance/sdk/openadsdk/common/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Ljava/lang/String;


# direct methods
.method public static Jd()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public static NB()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/so;->NB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public static icD()Ljava/lang/String;
    .registers 1

    const-string v0, "1371"

    return-object v0
.end method

.method public static pvs()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "open_news"

    return-object v0
.end method

.method public static pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;)Z
    .registers 6

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 5
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_27

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    const-string v4, "00"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v1, 0x1

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    :goto_27
    return v1
.end method

.method public static sUS()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mnm;->yiw(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public static vG()Ljava/lang/String;
    .registers 1

    const-string v0, "6.1.0.9"

    return-object v0
.end method

.method public static yiw()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "sdk_app_sha1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-wide/32 v2, 0xf731400

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vG;->pvs(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_3f
    :cond_3f
    return-object v1
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
