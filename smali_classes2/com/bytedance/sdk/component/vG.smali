.class public Lcom/bytedance/sdk/component/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vG$pvs;
    }
.end annotation


# static fields
.field private static Jd:Ljava/lang/Object;

.field private static volatile icD:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final pvs:Ljava/lang/Object;

.field private static final vG:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/vG;->pvs:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/vG;->vG:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/vG;->Jd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private static icD()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vG;->icD:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/vG;->pvs:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/vG;->icD:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "queued-work-looper"

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/vG$pvs;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/vG$pvs;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/bytedance/sdk/component/vG;->icD:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_21
    sget-object v1, Lcom/bytedance/sdk/component/vG;->icD:Landroid/os/Handler;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 37
    return-object v1

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/component/vG;->icD:Landroid/os/Handler;

    .line 42
    .line 43
    return-object v0
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

.method public static synthetic pvs()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/vG;->vG()V

    return-void
.end method

.method public static pvs(Ljava/lang/Runnable;Z)V
    .registers 6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/vG;->icD()Landroid/os/Handler;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/vG;->pvs:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_7} :catch_1d

    .line 4
    :try_start_7
    sget-object v2, Lcom/bytedance/sdk/component/vG;->vG:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_15

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_18

    .line 6
    :cond_15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :goto_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p0

    :try_start_1b
    monitor-exit v1

    throw p0
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

.method private static vG()V
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vG;->Jd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/vG;->pvs:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_39

    .line 7
    :try_start_6
    sget-object v2, Lcom/bytedance/sdk/component/vG;->vG:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/vG;->icD()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_36

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_34

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_34

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    monitor-exit v1

    .line 57
    throw v2
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
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
