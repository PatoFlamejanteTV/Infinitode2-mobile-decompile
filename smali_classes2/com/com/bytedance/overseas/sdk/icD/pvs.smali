.class public Lcom/com/bytedance/overseas/sdk/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/com/bytedance/overseas/sdk/icD/pvs;


# instance fields
.field private pvs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static pvs()Lcom/com/bytedance/overseas/sdk/icD/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD:Lcom/com/bytedance/overseas/sdk/icD/pvs;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/com/bytedance/overseas/sdk/icD/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD:Lcom/com/bytedance/overseas/sdk/icD/pvs;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/com/bytedance/overseas/sdk/icD/pvs;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/icD/pvs;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD:Lcom/com/bytedance/overseas/sdk/icD/pvs;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD:Lcom/com/bytedance/overseas/sdk/icD/pvs;

    return-object v0
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public icD()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs:Ljava/lang/String;

    return-object v0

    :cond_28
    return-object v2
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs:Ljava/lang/String;

    return-void
.end method
