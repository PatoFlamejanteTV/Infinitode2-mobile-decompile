.class public abstract Lcom/bytedance/sdk/component/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Jd:Landroid/os/Handler;

.field protected NB:Ljava/lang/String;

.field protected icD:Lcom/bytedance/sdk/component/pvs/Ju;

.field protected pvs:Landroid/content/Context;

.field protected volatile sUS:Z

.field private final so:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pvs/yiw;",
            ">;"
        }
    .end annotation
.end field

.field protected vG:Lcom/bytedance/sdk/component/pvs/so;

.field yiw:Lcom/bytedance/sdk/component/pvs/yiw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->Jd:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->so:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
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

.method private icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/yiw;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->NB:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_18

    .line 19
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->so:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pvs/yiw;

    goto :goto_1a

    .line 20
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/pvs/pvs;->yiw:Lcom/bytedance/sdk/component/pvs/yiw;

    :goto_1a
    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/pvs/pvs;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/pvs/mnm;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/pvs/mnm;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/pvs/mnm;
    .registers 9

    const-string v0, "params"

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    const-string v1, "__callback_id"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    return-object v2

    :cond_1b
    :try_start_1b
    const-string v2, "__msg_type"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_23} :catch_7d

    .line 36
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 37
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 39
    :cond_34
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3c

    .line 40
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_40

    .line 41
    :cond_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_42

    :cond_40
    :goto_40
    move-object v0, v4

    goto :goto_46

    .line 42
    :catchall_42
    :try_start_42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    const-string v4, "JSSDK"

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 44
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/pvs/mnm;->pvs()Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->yiw(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/mnm$pvs;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pvs/mnm$pvs;->pvs()Lcom/bytedance/sdk/component/pvs/mnm;

    move-result-object p1
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_7c} :catch_7d

    return-object p1

    :catch_7d
    const/4 p1, -0x1

    .line 55
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/pvs/mnm;->pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pvs/mnm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public icD()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->yiw:Lcom/bytedance/sdk/component/pvs/yiw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pvs/yiw;->pvs()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->so:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pvs/yiw;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pvs/yiw;->pvs()V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->Jd:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    return-void
.end method

.method public abstract icD(Lcom/bytedance/sdk/component/pvs/Wyp;)V
.end method

.method public final icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V
    .registers 6

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/component/pvs/mnm;->sUS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const-string v0, "{"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 9
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/Mxy;->pvs(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_2c
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_32

    goto :goto_37

    .line 11
    :catch_32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_37
    invoke-static {}, Lcom/bytedance/sdk/component/pvs/bNS;->pvs()Lcom/bytedance/sdk/component/pvs/bNS;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/pvs/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/pvs/bNS;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/pvs/mnm;->sUS:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/pvs/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/pvs/bNS;

    move-result-object p1

    const-string v1, "__params"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/pvs/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/pvs/bNS;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pvs/bNS;->icD()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->Jd:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/pvs/pvs$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/component/pvs/pvs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public abstract pvs(Lcom/bytedance/sdk/component/pvs/Wyp;)Landroid/content/Context;
.end method

.method public abstract pvs()Ljava/lang/String;
.end method

.method public final pvs(Lcom/bytedance/sdk/component/pvs/Wyp;Lcom/bytedance/sdk/component/pvs/rCZ;)V
    .registers 4

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/pvs/Wyp;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->pvs:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/pvs/so;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->vG:Lcom/bytedance/sdk/component/pvs/so;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->Mxy:Lcom/bytedance/sdk/component/pvs/Ju;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->icD:Lcom/bytedance/sdk/component/pvs/Ju;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/pvs/yiw;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/pvs/yiw;-><init>(Lcom/bytedance/sdk/component/pvs/Wyp;Lcom/bytedance/sdk/component/pvs/pvs;Lcom/bytedance/sdk/component/pvs/rCZ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->yiw:Lcom/bytedance/sdk/component/pvs/yiw;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->qh:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pvs/pvs;->NB:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Lcom/bytedance/sdk/component/pvs/Wyp;)V

    return-void
.end method

.method public final pvs(Lcom/bytedance/sdk/component/pvs/mnm;)V
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 5
    :cond_c
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/mnm;->yiw:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/yiw;

    move-result-object v1

    if-nez v1, :cond_41

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->icD:Lcom/bytedance/sdk/component/pvs/Ju;

    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs()Ljava/lang/String;

    .line 9
    :cond_1e
    new-instance v0, Lcom/bytedance/sdk/component/pvs/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/pvs/mnm;->yiw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/pvs/cR;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/ZhG;->pvs(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    return-void

    .line 10
    :cond_41
    new-instance v2, Lcom/bytedance/sdk/component/pvs/sUS;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pvs/sUS;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/pvs/sUS;->icD:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->pvs:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/pvs/sUS;->pvs:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/pvs/sUS;->vG:Lcom/bytedance/sdk/component/pvs/yiw;

    .line 14
    :try_start_4e
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/pvs/yiw;->pvs(Lcom/bytedance/sdk/component/pvs/mnm;Lcom/bytedance/sdk/component/pvs/sUS;)Lcom/bytedance/sdk/component/pvs/yiw$pvs;

    move-result-object v0

    if-nez v0, :cond_81

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->icD:Lcom/bytedance/sdk/component/pvs/Ju;

    if-eqz v0, :cond_5e

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs()Ljava/lang/String;

    .line 18
    :cond_5e
    new-instance v0, Lcom/bytedance/sdk/component/pvs/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/pvs/mnm;->Jd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/pvs/cR;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/ZhG;->pvs(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    return-void

    .line 19
    :cond_81
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/pvs/yiw$pvs;->pvs:Z

    if-eqz v1, :cond_8a

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/pvs/yiw$pvs;->icD:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    .line 21
    :cond_8a
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/pvs;->icD:Lcom/bytedance/sdk/component/pvs/Ju;

    if-eqz v0, :cond_91

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs()Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_91} :catch_92

    :cond_91
    return-void

    :catch_92
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/ZhG;->pvs(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    return-void
.end method

.method public abstract pvs(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Ljava/lang/String;)V

    return-void
.end method
