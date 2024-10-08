.class public Lcom/bytedance/sdk/component/widget/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/component/widget/pvs/pvs;


# instance fields
.field private volatile pvs:Lcom/bytedance/sdk/component/widget/pvs/icD;


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

.method public static pvs()Lcom/bytedance/sdk/component/widget/pvs/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD:Lcom/bytedance/sdk/component/widget/pvs/pvs;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/widget/pvs/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD:Lcom/bytedance/sdk/component/widget/pvs/pvs;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/widget/pvs/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/pvs/pvs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD:Lcom/bytedance/sdk/component/widget/pvs/pvs;

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
    sget-object v0, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD:Lcom/bytedance/sdk/component/widget/pvs/pvs;

    return-object v0
.end method


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/widget/pvs/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/widget/pvs/icD;

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

.method public pvs(Lcom/bytedance/sdk/component/widget/pvs/icD;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/widget/pvs/icD;

    return-void
.end method
