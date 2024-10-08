.class public Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

.field public static final NB:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

.field public static final sUS:Ljava/util/concurrent/atomic/AtomicLong;

.field public static so:J

.field public static final yiw:J


# instance fields
.field private volatile Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

.field private volatile Wyp:Landroid/os/Handler;

.field public volatile icD:Z

.field private final kj:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final qh:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field public volatile vG:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->NB:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->sUS:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->yiw:J

    .line 36
    .line 37
    sput-wide v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->so:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$1;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->qh:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->kj:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)I
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_8
    if-nez p2, :cond_c

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v2

    if-ne v1, v2, :cond_72

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2f

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->pvs()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->icD()J

    move-result-wide v6

    goto :goto_31

    :cond_2f
    move-wide v4, v2

    move-wide v6, v4

    .line 8
    :goto_31
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->pvs()J

    move-result-wide v8

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->icD()J

    move-result-wide p1

    goto :goto_4a

    :cond_48
    move-wide p1, v2

    move-wide v8, p1

    :goto_4a
    cmp-long v1, v4, v2

    if-eqz v1, :cond_71

    cmp-long v1, v8, v2

    if-eqz v1, :cond_71

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5f

    return v0

    :cond_5f
    cmp-long v1, v4, v2

    if-nez v1, :cond_6f

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6e

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6e

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6e
    return v0

    :cond_6f
    long-to-int p1, v4

    return p1

    :cond_71
    return v0

    .line 12
    :cond_72
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)I

    move-result p0

    return p0
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;J)V
    .registers 6

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    if-eqz p1, :cond_18

    if-nez v0, :cond_7

    goto :goto_18

    .line 33
    :cond_7
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->icD(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    move-result-object p1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Z)V

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->yWX()V

    :cond_18
    :goto_18
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 11

    if-eqz p1, :cond_64

    .line 20
    :try_start_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->yiw()Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz p2, :cond_19

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->icD()J

    move-result-wide v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x0

    :goto_1b
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_28

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->so:J

    .line 24
    :cond_28
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->rW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_64

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_60

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_50

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->NB()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_50
    if-eqz p2, :cond_5f

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$2;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/NB;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    return-void

    .line 31
    :cond_60
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;J)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    nop

    :catch_64
    :cond_64
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;Lcom/bytedance/sdk/component/sUS/pvs/NB;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;J)V

    return-void
.end method


# virtual methods
.method public Jd()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->icD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_25

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->kj:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_22

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    :try_start_20
    monitor-exit p0

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public NB()V
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->cRf()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_37

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->NB()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    if-eqz v2, :cond_36

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$3;

    .line 46
    .line 47
    const-string v3, "flush"

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd$3;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
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

.method public icD()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->NB()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public pvs()Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->kj:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public pvs(Landroid/os/Handler;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Wyp:Landroid/os/Handler;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 5

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd()Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    if-eqz v0, :cond_1f

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    .line 19
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Z)V

    :cond_1f
    return-void
.end method

.method public vG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Wyp:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Wyp:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;

    .line 48
    .line 49
    :cond_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_32

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :cond_35
    return-void
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
