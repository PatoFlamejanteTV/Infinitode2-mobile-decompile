.class Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;


# direct methods
.method private constructor <init>()V
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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;
    .registers 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    if-nez v0, :cond_17

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    monitor-enter v0

    .line 5
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    if-nez v1, :cond_12

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    .line 7
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG/Jd;

    return-object v0
.end method


# virtual methods
.method public pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V
    .registers 3

    .line 2
    return-void
.end method
