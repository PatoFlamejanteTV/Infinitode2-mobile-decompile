.class public Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static cR:I = 0xc8

.field private static vA:I = 0xa


# instance fields
.field private final IP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

.field private volatile Ju:Landroid/os/Handler;

.field private final Mxy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final NB:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final Wyp:J

.field private final bNS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile icD:Z

.field private final kj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mnm:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

.field private final qh:J

.field private final rCZ:I

.field private volatile sUS:I

.field private volatile so:J

.field private final uc:I

.field private final vG:Ljava/lang/Object;

.field private volatile yiw:J

.field private final zM:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v3, 0x1388

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Wyp:J

    .line 33
    .line 34
    const-wide v3, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->qh:J

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->bNS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->mnm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->zM:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->uc:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->rCZ:I

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 78
    .line 79
    new-instance p1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private Jd()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd()Z

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG(I)V

    :cond_16
    return-void
.end method

.method private Jd(I)Z
    .registers 3

    const/4 v0, 0x4

    if-lt p1, v0, :cond_17

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    if-nez v0, :cond_17

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    if-nez p1, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method private Mxy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
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

.method private NB()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    .line 2
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->so()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    instance-of v4, v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;

    if-eqz v4, :cond_2b

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    goto :goto_0

    :cond_2b
    if-nez v2, :cond_4e

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->SE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Jd(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS()V

    return-void

    :cond_44
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    goto :goto_0

    .line 13
    :cond_4e
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_55

    goto :goto_0

    :catchall_55
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->qD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_63
    return-void
.end method

.method private NB(I)V
    .registers 5

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_42

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    if-nez v0, :cond_c

    return-void

    .line 19
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->vG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4b

    if-ne p1, v1, :cond_27

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->sUS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_3c

    :cond_27
    const/4 v2, 0x2

    if-ne p1, v2, :cond_32

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Jd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_3c

    :cond_32
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3c

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->NB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 24
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 25
    :cond_42
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->pvs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4b
    return-void
.end method

.method private Wyp()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->icD()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_84

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->yiw()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v7, 0x1388

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    sget-object v4, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 60
    .line 61
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 62
    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 66
    .line 67
    :cond_42
    const-wide v8, 0x12a05f200L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v5, v6, v8

    .line 73
    .line 74
    if-gez v5, :cond_71

    .line 75
    .line 76
    sub-long/2addr v8, v6

    .line 77
    const-wide/32 v5, 0x2faf080

    .line 78
    .line 79
    .line 80
    cmp-long v7, v8, v5

    .line 81
    .line 82
    if-gez v7, :cond_54

    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 86
    .line 87
    if-nez v5, :cond_68

    .line 88
    .line 89
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5d

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->gSd()Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->qh()Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_6f} :catch_7c
    .catchall {:try_start_2a .. :try_end_6f} :catchall_7a

    .line 110
    .line 111
    .line 112
    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_7a

    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Wyp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_78
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_78} :catch_7c
    .catchall {:try_start_71 .. :try_end_78} :catchall_7a

    .line 119
    .line 120
    .line 121
    :try_start_78
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_7a

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_84
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private icD()V
    .registers 6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vA()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IJ)V

    return-void
.end method

.method public static icD(I)V
    .registers 1

    .line 2
    sput p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->cR:I

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 9

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 6
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_51

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(I)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->kj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_50

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so:J

    .line 13
    iput-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->bNS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->mnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_51

    .line 16
    :cond_4d
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V

    :cond_50
    return-void

    .line 17
    :cond_51
    :goto_51
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    sget-object v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(IZ)Z

    move-result v0

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(ZILcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    .line 19
    sget-object v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Ju()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_82

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    iget v4, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;)V

    goto :goto_85

    .line 23
    :cond_7e
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy()V

    goto :goto_85

    .line 24
    :cond_82
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy()V

    :goto_85
    add-int/2addr v2, v1

    if-eqz v0, :cond_8b

    const/4 v0, 0x6

    if-le v2, v0, :cond_51

    :cond_8b
    return-void
.end method

.method private icD(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->kj()Lcom/bytedance/sdk/component/sUS/pvs/yiw;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->kj()Lcom/bytedance/sdk/component/sUS/pvs/yiw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/yiw;->icD()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vA:I

    .line 30
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vA:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_53

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 35
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZLjava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Wyp()V

    return-void

    .line 37
    :cond_53
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_92

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_79
    sget v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->cR:I

    int-to-long v0, v0

    if-eqz p1, :cond_8c

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->kj()Lcom/bytedance/sdk/component/sUS/pvs/yiw;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->kj()Lcom/bytedance/sdk/component/sUS/pvs/yiw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/yiw;->pvs()J

    move-result-wide v0

    .line 46
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 47
    :cond_92
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private icD(Ljava/util/List;ZJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;ZJ)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->cGU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 50
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-nez v3, :cond_28

    const/4 v4, 0x0

    goto :goto_2c

    .line 52
    :cond_28
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Wyp()I

    move-result v4

    .line 53
    :goto_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 56
    :cond_50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_a2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_87

    goto :goto_a2

    .line 59
    :cond_87
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    new-instance v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$3;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;->pvs(Ljava/util/List;Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;)V

    goto :goto_58

    .line 60
    :cond_a2
    :goto_a2
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    new-instance v3, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$2;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;->pvs(Ljava/util/List;Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ac} :catch_ae

    goto :goto_58

    :cond_ad
    return-void

    :catch_ae
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->qD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    return p0
.end method

.method public static pvs(I)V
    .registers 1

    .line 4
    sput p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vA:I

    return-void
.end method

.method private pvs(ILjava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;J)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f1

    .line 111
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    if-nez v1, :cond_b

    goto/16 :goto_f1

    .line 112
    :cond_b
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(ILjava/util/List;J)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(ILjava/util/List;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_ac

    const/4 p2, -0x1

    if-eq p1, p2, :cond_67

    if-eqz p1, :cond_ac

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_67

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_30

    goto/16 :goto_e1

    .line 115
    :cond_30
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 116
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 118
    monitor-exit v0

    return-void

    .line 119
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_4f

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw:J

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    :cond_62
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(IJ)V

    goto/16 :goto_e1

    .line 125
    :cond_67
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    if-nez p2, :cond_71

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    if-eqz p2, :cond_e1

    .line 126
    :cond_71
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 127
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :cond_82
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8f
    const-wide/16 p1, 0x0

    .line 132
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so:J

    .line 133
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw:J

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->bNS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->mnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->od()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG(I)V

    goto :goto_e1

    .line 138
    :cond_ac
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 139
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_bc

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_cb

    .line 143
    monitor-exit v0

    return-void

    .line 144
    :cond_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->so:J

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_de

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    :cond_de
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(IJ)V

    .line 148
    :cond_e1
    :goto_e1
    iget p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    if-ne p1, v2, :cond_ea

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 150
    :cond_ea
    monitor-exit v0
    :try_end_eb
    .catchall {:try_start_5 .. :try_end_eb} :catchall_f3

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 152
    :cond_f1
    :goto_f1
    :try_start_f1
    monitor-exit v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f3

    return-void

    :catchall_f3
    move-exception p1

    .line 153
    monitor-exit v0

    throw p1
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    goto :goto_1b

    .line 32
    :cond_10
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x7

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    goto :goto_1b

    :cond_18
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 35
    :goto_1b
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->BSi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    iget v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->yiw(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_24

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;->qh()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_42

    .line 20
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->jhZ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 22
    :cond_24
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;->qh()I

    move-result v1

    if-ne v1, v0, :cond_33

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 25
    :cond_33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;->qh()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_42

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->yiw()V

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    :cond_42
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3f

    .line 97
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;->pvs:Z

    if-eqz p1, :cond_3f

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->pvs()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_3f

    if-eqz p1, :cond_3f

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->NB(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_35

    :cond_3f
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;Ljava/util/List;ZJI)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;ZLcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;J)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(ZLcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;J)V

    return-void
.end method

.method private pvs(Ljava/lang/String;)V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_37

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZLjava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Wyp()V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_37
    return-void
.end method

.method private pvs(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7a

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(Ljava/util/List;I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_74

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->vG()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_74

    :cond_1d
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-eqz v0, :cond_73

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v2

    if-ne v2, v1, :cond_32

    const-string v0, "highPriority"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_32
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_50

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v2

    if-ne v2, v4, :cond_50

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->icD()B

    move-result v0

    if-ne v0, v3, :cond_4c

    const-string v0, "version_v3"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_4c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Ljava/util/List;)V

    return-void

    .line 52
    :cond_50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v2

    if-ne v2, v1, :cond_5c

    const-string v0, "stats"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_5c
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v1

    if-ne v1, v3, :cond_68

    const-string v0, "adType_v3"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-ne v0, v4, :cond_73

    const-string v0, "other"

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    :cond_73
    return-void

    :cond_74
    :goto_74
    const-string v0, "batchRead"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_7a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Mxy()V

    return-void
.end method

.method private pvs(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Wyp()V

    return-void
.end method

.method private pvs(Ljava/util/List;ZJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;ZJ)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->NB()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_23

    return-void

    .line 77
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG$1;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_37
    return-void
.end method

.method private pvs(Ljava/util/List;ZJI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 79
    :try_start_2
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 80
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->cGU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 81
    invoke-interface {p5}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p5

    if-nez p5, :cond_2b

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->NB()Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;->pvs(Ljava/util/List;)Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;

    move-result-object p5

    .line 83
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;)V

    if-eqz p5, :cond_29

    .line 84
    iget-object v1, p5, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;->Jd:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(Ljava/util/List;Ljava/lang/String;)V

    :cond_29
    :goto_29
    move-object v3, p5

    goto :goto_60

    .line 85
    :cond_2b
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_6d

    .line 86
    :try_start_30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 88
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->yiw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_39

    :cond_4d
    const-string v2, "stats_list"

    .line 89
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_52} :catch_53
    .catchall {:try_start_30 .. :try_end_52} :catchall_6d

    goto :goto_57

    :catch_53
    move-exception v1

    .line 90
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    :goto_57
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->NB()Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;

    move-result-object p5

    goto :goto_29

    .line 92
    :goto_60
    iget-object p5, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(ZLcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;J)V
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_6d

    return-void

    :catchall_6d
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->qD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private pvs(Ljava/util/List;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(Ljava/util/List;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sUS/pvs/so;->so()Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    if-eqz p3, :cond_19

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(Ljava/util/List;ZJ)V

    return-void

    .line 72
    :cond_19
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZJ)V

    return-void
.end method

.method private pvs(ZLcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_38

    if-eqz p2, :cond_38

    .line 105
    iget p1, p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;->icD:I

    .line 106
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;->NB:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_d

    const/4 p1, -0x1

    goto :goto_10

    :cond_d
    if-gez p1, :cond_10

    const/4 p1, -0x2

    :cond_10
    :goto_10
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_18

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_19

    :cond_18
    const/4 p1, -0x2

    .line 107
    :cond_19
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/icD;->pvs:Z

    if-nez p2, :cond_2a

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_25

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_2b

    :cond_25
    const/16 p2, 0x201

    if-le p1, p2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, p1

    :cond_2b
    :goto_2b
    if-eqz p3, :cond_35

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    :cond_35
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(ILjava/util/List;J)V

    :cond_38
    return-void
.end method

.method private sUS()V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->OT()Ljava/util/concurrent/atomic/AtomicLong;

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private so()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_1f

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1f

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->sUS:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
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

.method private vG()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Jd()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->sP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG(I)V

    return-void
.end method

.method private yiw()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_21

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, v1, :cond_21

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;

    .line 23
    .line 24
    if-nez v3, :cond_1e

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_26

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_26

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->IP:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const-string v1, "timeout_dispatch"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Wyp()V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->vG()V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Mxy()Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB()V
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_41
    return v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onLooperPrepared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
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

.method public pvs(IJ)V
    .registers 8

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 155
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_23

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->bNS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 158
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long v1, v1, p2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_23
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3a

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->mnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3a
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    if-eqz p2, :cond_1b

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->Ju:Landroid/os/Handler;

    if-eqz p2, :cond_1a

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 14
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1a
    return-void

    .line 15
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB(I)V

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD:Z

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD:Z

    return v0
.end method

.method public pvs(IZ)Z
    .registers 5

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->pvs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_20

    .line 9
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IZ)Z

    move-result p1

    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return p1
.end method

.method public vG(I)V
    .registers 4

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    if-eqz v0, :cond_1e

    .line 5
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD;->icD(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->NB(I)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    :cond_1e
    return-void

    :catchall_1f
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
