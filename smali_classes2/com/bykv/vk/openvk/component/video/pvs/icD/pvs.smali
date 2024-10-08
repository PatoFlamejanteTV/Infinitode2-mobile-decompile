.class abstract Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/pvs/icD/qh;


# static fields
.field private static final Ju:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final IP:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final Jd:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

.field protected NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd/pvs;

.field protected volatile Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

.field private bNS:I

.field protected final icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field public final kj:J

.field protected volatile pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

.field protected volatile qh:Z

.field protected volatile sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile so:Ljava/lang/String;

.field protected final vG:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile yiw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->qh:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->kj:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->IP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->bNS:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 42
    .line 43
    return-void
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
    .line 80
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->bNS:I

    return p0
.end method


# virtual methods
.method public Jd()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->IP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public NB()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public icD()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->IP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/vG;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/vG;->icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/icD;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;->pvs:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->icD:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->pvs:I

    const-string v3, "HEAD"

    .line 8
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_24

    const/4 p4, 0x4

    .line 9
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->pvs:I

    .line 10
    :cond_24
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_6e

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6e

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_34
    :goto_34
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    .line 13
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 17
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 18
    :cond_6e
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_77

    .line 19
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_77
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->sUS:Z

    if-eqz p2, :cond_82

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    .line 21
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    if-nez p4, :cond_90

    const/4 p4, 0x1

    goto :goto_91

    :cond_90
    const/4 p4, 0x0

    :goto_91
    if-eqz p4, :cond_98

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    move-result-object v3

    goto :goto_9c

    :cond_98
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    move-result-object v3

    :goto_9c
    if-eqz p4, :cond_a3

    .line 26
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    move-result-object p2

    goto :goto_a7

    :cond_a3
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    move-result-object p2

    :goto_a7
    const/4 p3, 0x0

    if-nez v3, :cond_ac

    if-eqz p2, :cond_b0

    :cond_ac
    if-nez v3, :cond_bf

    if-nez p2, :cond_be

    .line 27
    :cond_b0
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->NB:Ljava/util/Map;

    .line 28
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->qh:Z

    if-eqz p2, :cond_b9

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->qh:Z

    return-object p3

    .line 30
    :cond_b9
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;)Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;

    move-result-object p1

    return-object p1

    .line 31
    :cond_be
    throw p3

    .line 32
    :cond_bf
    throw p3
.end method

.method public pvs()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->IP:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public pvs(II)V
    .registers 7

    if-lez p1, :cond_37

    if-gez p2, :cond_5

    goto :goto_37

    .line 33
    :cond_5
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->yiw:I

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    if-ne v0, v3, :cond_33

    if-ne v1, v2, :cond_33

    :cond_13
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_21

    const/16 p1, 0x64

    .line 35
    :cond_21
    monitor-enter p0

    .line 36
    :try_start_22
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->bNS:I

    if-gt p1, p2, :cond_28

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_28
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->bNS:I

    .line 39
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_34

    .line 40
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/lang/Runnable;)V

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1

    :cond_37
    :goto_37
    return-void
.end method

.method public sUS()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public vG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->IP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public yiw()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
