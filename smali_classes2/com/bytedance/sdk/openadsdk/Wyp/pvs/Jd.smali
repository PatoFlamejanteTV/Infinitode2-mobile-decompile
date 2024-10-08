.class public Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/Wyp/pvs/vG;"
    }
.end annotation


# instance fields
.field private final Jd:Ljava/lang/String;

.field private Mxy:Ljava/lang/String;

.field private NB:J

.field private Wyp:Ljava/lang/String;

.field private icD:Ljava/lang/String;

.field private kj:Ljava/lang/String;

.field private pvs:Ljava/lang/String;

.field private qh:Ljava/lang/String;

.field private sUS:I

.field private so:I

.field private vG:Ljava/lang/String;

.field private yiw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "6.1.0.9"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Jd:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->so:I

    .line 21
    .line 22
    return-void
.end method

.method private bNS()Lorg/json/JSONObject;
    .registers 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "model"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "vendor"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "package_name"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ua"

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "gaid"

    .line 45
    .line 46
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs()Lcom/com/bytedance/overseas/sdk/icD/pvs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_38

    .line 55
    .line 56
    .line 57
    :catchall_38
    return-object v0
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

.method public static icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd<",
            "Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;-><init>()V

    return-object v0
.end method

.method private mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public IP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->kj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->qh:Ljava/lang/String;

    return-object v0
.end method

.method public Ju()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Wyp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public Mxy()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->yiw:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public Wyp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->yiw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public icD(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->so:I

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->qh:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public kj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Mxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS:I

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public pvs()Lorg/json/JSONObject;
    .registers 6
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "ad_sdk_version"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->so()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/mnm;->icD(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, ""

    goto :goto_48

    :cond_40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object v2

    :goto_48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->bNS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "type"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_67
    const-string v1, "error_code"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->qh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    const-string v1, "error_msg"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->kj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "rit"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, "creative_id"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_a9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Mxy()I

    move-result v1

    if-lez v1, :cond_b8

    const-string v1, "adtype"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Mxy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_b8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Wyp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cb

    const-string v1, "req_id"

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Wyp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_cb
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_de

    const-string v1, "extra"

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_de
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Jd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_ed
    .catchall {:try_start_5 .. :try_end_ed} :catchall_125

    goto :goto_f5

    .line 26
    :cond_ee
    :try_start_ee
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f3} :catch_f4
    .catchall {:try_start_ee .. :try_end_f3} :catchall_125

    goto :goto_f5

    :catch_f4
    const/4 v2, 0x0

    :goto_f5
    const-string v3, "event_extra"

    if-eqz v2, :cond_108

    :try_start_f9
    const-string v1, "os_version_int"

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_111

    .line 29
    :cond_108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_111

    .line 30
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_111
    :goto_111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->IP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12f

    const-string v1, "duration"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->IP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catchall {:try_start_f9 .. :try_end_124} :catchall_125

    goto :goto_12f

    :catchall_125
    move-exception v1

    const-string v2, "LogStatsBase"

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12f
    :goto_12f
    return-object v0
.end method

.method public qh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->so:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Mxy:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public sUS()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG:Ljava/lang/String;

    return-object v0
.end method

.method public so()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB:J

    return-wide v0
.end method

.method public so(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->kj:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public yiw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Wyp:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->mnm()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    return-object p1
.end method

.method public yiw()Ljava/lang/String;
    .registers 3

    const-string v0, "6.1.0.9"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0
.end method
