.class public Lcom/bytedance/sdk/component/yiw/vG/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/yiw/vG/sUS;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pvs:Lcom/bytedance/sdk/component/yiw/vG/so;

.field private static vG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/yiw/vG/pvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/yiw/vG/so;->icD:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/yiw/vG/so;->vG:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized pvs()Lcom/bytedance/sdk/component/yiw/vG/so;
    .registers 3

    const-class v0, Lcom/bytedance/sdk/component/yiw/vG/so;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs:Lcom/bytedance/sdk/component/yiw/vG/so;

    if-nez v1, :cond_1a

    .line 2
    const-class v1, Lcom/bytedance/sdk/component/yiw/vG/so;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 3
    :try_start_a
    sget-object v2, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs:Lcom/bytedance/sdk/component/yiw/vG/so;

    if-nez v2, :cond_15

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/yiw/vG/so;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yiw/vG/so;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs:Lcom/bytedance/sdk/component/yiw/vG/so;

    .line 5
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v2

    :try_start_18
    monitor-exit v1

    throw v2

    .line 6
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs:Lcom/bytedance/sdk/component/yiw/vG/so;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;
    .registers 5

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/so;->vG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;

    if-nez v0, :cond_1c

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object p2, Lcom/bytedance/sdk/component/yiw/vG/so;->vG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method

.method public pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;
    .registers 4

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/so;->icD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yiw/vG/sUS;

    if-nez v0, :cond_1c

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/sUS;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;-><init>(I)V

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/yiw/vG/so;->icD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method
