.class public Lcom/bytedance/sdk/component/so/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/so/pvs/pvs$pvs;
    }
.end annotation


# instance fields
.field private icD:Landroid/os/Handler;

.field private final pvs:Lcom/bytedance/sdk/component/so/pvs/Jd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/so/pvs/Jd<",
            "Lcom/bytedance/sdk/component/so/pvs/icD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/pvs/Jd;->pvs(I)Lcom/bytedance/sdk/component/so/pvs/Jd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/so/pvs/Jd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/so/pvs/pvs$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/pvs/pvs;-><init>()V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs/icD;
    .registers 4

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/so/pvs/icD;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/so/pvs/icD;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    return-object p2
.end method

.method public static pvs()Lcom/bytedance/sdk/component/so/pvs/pvs;
    .registers 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/so/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs/pvs;

    move-result-object v0

    return-object v0
.end method

.method private pvs(Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/l;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/so/pvs/a;->a(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 7
    :cond_20
    new-instance v0, Lcom/bytedance/sdk/component/so/pvs/pvs$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/so/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/component/so/pvs/pvs;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/so/pvs/pvs;Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public icD()Landroid/os/Handler;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->icD:Landroid/os/Handler;

    if-nez v0, :cond_18

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/so/pvs/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->icD:Landroid/os/Handler;

    if-nez v1, :cond_13

    const-string v1, "csj_io_handler"

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->icD:Landroid/os/Handler;

    .line 5
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->icD:Landroid/os/Handler;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/so/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/so/pvs/Jd;->pvs()Lcom/bytedance/sdk/component/so/pvs/vG;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/so/pvs/icD;

    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/so/pvs/icD;->pvs(Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/so/pvs/pvs$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/so/pvs/pvs$2;-><init>(Lcom/bytedance/sdk/component/so/pvs/pvs;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    .line 11
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/so/pvs/pvs;->icD(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs/icD;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/utils/dyT;)Z
    .registers 3

    .line 13
    instance-of v0, p1, Lcom/bytedance/sdk/component/so/pvs/icD;

    if-eqz v0, :cond_13

    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/so/pvs/icD;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/so/pvs/Jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/so/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/so/pvs/vG;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/pvs/icD;->icD()V

    :cond_11
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
