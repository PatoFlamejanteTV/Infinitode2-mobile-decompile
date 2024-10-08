.class public Lcom/bytedance/sdk/component/sUS/pvs/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ju:Lcom/bytedance/sdk/component/sUS/pvs/so;

.field private static volatile Wyp:Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;


# instance fields
.field private final IP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private volatile Mxy:Lcom/bytedance/sdk/component/sUS/pvs/NB;

.field private volatile NB:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private bNS:J

.field private volatile icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private volatile kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pvs:Landroid/content/Context;

.field private volatile qh:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

.field private volatile sUS:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private volatile so:Z

.field private volatile vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private volatile yiw:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
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

.method public static NB()Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/sUS/pvs/so;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/NB/icD;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/sUS/pvs/NB/icD;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

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
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/NB/pvs;

    return-object v0
.end method

.method public static declared-synchronized yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;
    .registers 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju:Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju:Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju:Lcom/bytedance/sdk/component/sUS/pvs/so;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
.end method


# virtual methods
.method public IP()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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

.method public Jd()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    return-object v0
.end method

.method public Jd(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-void
.end method

.method public Ju()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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

.method public Mxy()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->icD()V

    .line 4
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
.end method

.method public NB(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->NB:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-void
.end method

.method public Wyp()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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

.method public bNS()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->NB:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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

.method public icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->so:Z

    return-void
.end method

.method public icD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->so:Z

    return v0
.end method

.method public kj()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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

.method public mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/NB;

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

.method public pvs(J)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->bNS:J

    return-void
.end method

.method public pvs(Landroid/content/Context;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs:Landroid/content/Context;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/NB;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->qh:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;->pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;->pvs(Ljava/lang/String;Z)V

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qh()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->vG()V

    .line 4
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
.end method

.method public sUS()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs:Landroid/content/Context;

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

.method public so()Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->qh:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

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

.method public vA()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->bNS:J

    .line 2
    .line 3
    const-wide/16 v2, 0x18

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x3c

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vG()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->kj:Ljava/util/Map;

    return-object v0
.end method

.method public vG(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-void
.end method
