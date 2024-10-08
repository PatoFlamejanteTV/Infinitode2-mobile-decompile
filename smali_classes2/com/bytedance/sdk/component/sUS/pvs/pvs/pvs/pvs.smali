.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;
.super Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;-><init>(Landroid/content/Context;)V

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

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;

    move-result-object v0

    return-object v0
.end method
