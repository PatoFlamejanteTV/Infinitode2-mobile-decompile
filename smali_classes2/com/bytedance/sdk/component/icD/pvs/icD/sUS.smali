.class final Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static icD:J

.field static pvs:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;


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

.method public static pvs()Lcom/bytedance/sdk/component/icD/pvs/icD/NB;
    .registers 6

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->pvs:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    if-eqz v1, :cond_17

    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    sput-object v2, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->pvs:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->icD:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->icD:J

    .line 6
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1e

    return-object v1

    .line 7
    :cond_17
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/NB;)V
    .registers 11

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    if-nez v0, :cond_32

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->Jd:Z

    if-eqz v0, :cond_d

    return-void

    .line 12
    :cond_d
    const-class v0, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;

    monitor-enter v0

    .line 13
    :try_start_10
    sget-wide v1, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->icD:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->icD:J

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->pvs:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->vG:I

    iput v1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->icD:I

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/icD/pvs/icD/sUS;->pvs:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 18
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
