.class public Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;
    }
.end annotation


# static fields
.field public static pvs:I = -0xa


# instance fields
.field private Jd:J

.field private Mxy:Z

.field private NB:J

.field private Wyp:Ljava/lang/String;

.field private final icD:I

.field private qh:I

.field private sUS:J

.field private so:I

.field private vG:Ljava/lang/String;

.field private yiw:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD:I

    .line 5
    .line 6
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw:I

    return p0
.end method

.method public static Jd()V
    .registers 6

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    monitor-enter v0

    :try_start_3
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_22

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_54

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->vG(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_56

    return-void

    :catchall_56
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->so:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Mxy:Z

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->qh:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->NB:J

    return-wide v0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD:I

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Wyp:Ljava/lang/String;

    return-object p0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw:I

    :cond_f
    return-object p0
.end method

.method public icD()V
    .registers 5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->sUS:J

    return-void
.end method

.method public pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 2

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->qh:I

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 4

    if-eqz p1, :cond_2a

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/IP;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/IP;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw:I

    .line 5
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->icD:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    if-ne v0, v1, :cond_2a

    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->NB:[B

    if-eqz p1, :cond_2a

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw:I

    :cond_2a
    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Mxy:Z

    return-object p0
.end method

.method public pvs()V
    .registers 3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd:J

    return-void
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->so:I

    :cond_f
    return-object p0
.end method

.method public vG()V
    .registers 5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->NB:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
