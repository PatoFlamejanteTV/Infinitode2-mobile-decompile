.class public Lcom/bytedance/sdk/openadsdk/Ju/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/IP/vG;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static icD()Lcom/bytedance/sdk/openadsdk/IP/vG;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/IP/vG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/IP/vG;
    .registers 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IP/vG;

    if-nez v0, :cond_24

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/Ju/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IP/vG;

    if-nez v1, :cond_1f

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ju/pvs$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Ju/pvs$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/IP/vG;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/IP/vG;-><init>(Lcom/bytedance/sdk/openadsdk/IP/Jd;)V

    .line 6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IP/vG;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/Ju/pvs$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Ju/pvs$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/IP/vG;->pvs(Lcom/bytedance/sdk/openadsdk/IP/pvs;)V

    .line 7
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_24
    :goto_24
    sget-object p0, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IP/vG;

    return-object p0
.end method

.method public static pvs()V
    .registers 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ju/pvs;->icD()Lcom/bytedance/sdk/openadsdk/IP/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/IP/vG;->pvs()V

    return-void
.end method
