.class public Lcom/bytedance/sdk/component/NB/vG/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/NB/zM;",
            ">;"
        }
    .end annotation
.end field

.field private Mxy:Lcom/bytedance/sdk/component/NB/vA;

.field private NB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/NB/vG;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Lcom/bytedance/sdk/component/NB/Ju;

.field private pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NB/vG/vG;",
            ">;>;"
        }
    .end annotation
.end field

.field private sUS:Lcom/bytedance/sdk/component/NB/Jd;

.field private so:Ljava/util/concurrent/ExecutorService;

.field private vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/NB/cR;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:Lcom/bytedance/sdk/component/NB/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/NB/vG/so;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/NB/Ju;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NB/Ju;->Mxy()Lcom/bytedance/sdk/component/NB/icD;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/icD;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private Jd(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/cR;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->NB()Lcom/bytedance/sdk/component/NB/cR;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/pvs;->pvs(Lcom/bytedance/sdk/component/NB/cR;)Lcom/bytedance/sdk/component/NB/cR;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->icD()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/pvs;->pvs(I)Lcom/bytedance/sdk/component/NB/cR;

    move-result-object p1

    return-object p1
.end method

.method private Mxy()Lcom/bytedance/sdk/component/NB/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->Jd()Lcom/bytedance/sdk/component/NB/Jd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/NB/icD/icD;->pvs()Lcom/bytedance/sdk/component/NB/Jd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
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

.method private NB(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/zM;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->sUS()Lcom/bytedance/sdk/component/NB/zM;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->icD()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/NB;->pvs(I)Lcom/bytedance/sdk/component/NB/zM;

    move-result-object p1

    return-object p1
.end method

.method private Wyp()Lcom/bytedance/sdk/component/NB/kj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->pvs()Lcom/bytedance/sdk/component/NB/kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/NB/pvs/icD;->pvs()Lcom/bytedance/sdk/component/NB/kj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private kj()Lcom/bytedance/sdk/component/NB/vA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->so()Lcom/bytedance/sdk/component/NB/vA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/yiw;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/yiw;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private qh()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->icD()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/NB/pvs/vG;->pvs()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private sUS(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->yiw()Lcom/bytedance/sdk/component/NB/vG;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->NB()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->pvs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/component/NB/Jd;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS:Lcom/bytedance/sdk/component/NB/Jd;

    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->Mxy()Lcom/bytedance/sdk/component/NB/Jd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS:Lcom/bytedance/sdk/component/NB/Jd;

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS:Lcom/bytedance/sdk/component/NB/Jd;

    return-object v0
.end method

.method public NB()Lcom/bytedance/sdk/component/NB/kj;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->yiw:Lcom/bytedance/sdk/component/NB/kj;

    if-nez v0, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->Wyp()Lcom/bytedance/sdk/component/NB/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->yiw:Lcom/bytedance/sdk/component/NB/kj;

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->yiw:Lcom/bytedance/sdk/component/NB/kj;

    return-object v0
.end method

.method public icD(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/zM;
    .registers 4

    if-nez p1, :cond_6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->yiw()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    .line 3
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->NB()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/NB/zM;

    if-nez v1, :cond_21

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/zM;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v1
.end method

.method public icD()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/NB/zM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/cR;
    .registers 4

    if-nez p1, :cond_6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->yiw()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    .line 3
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->NB()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/NB/cR;

    if-nez v1, :cond_21

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/cR;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v1
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/vG/icD/pvs;
    .registers 10

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Jd()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/icD/pvs;->pvs:Landroid/widget/ImageView$ScaleType;

    :cond_8
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->qh()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_11

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/icD/pvs;->icD:Landroid/graphics/Bitmap$Config;

    :cond_11
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/icD/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->icD()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->vG()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->so()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/NB/vG/icD/pvs;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG;
    .registers 3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs(Ljava/io/File;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;

    move-result-object p1

    return-object p1
.end method

.method public pvs()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/NB/cR;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public sUS()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD:Lcom/bytedance/sdk/component/NB/Ju;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/Ju;->vG()Lcom/bytedance/sdk/component/NB/rCZ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/rCZ;->pvs()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->so:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_19

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->qh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->so:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->so:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public so()Lcom/bytedance/sdk/component/NB/vA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Mxy:Lcom/bytedance/sdk/component/NB/vA;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->kj()Lcom/bytedance/sdk/component/NB/vA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Mxy:Lcom/bytedance/sdk/component/NB/vA;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->Mxy:Lcom/bytedance/sdk/component/NB/vA;

    .line 12
    .line 13
    return-object v0
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

.method public vG(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;
    .registers 4

    if-nez p1, :cond_6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->yiw()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    .line 3
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/icD;->NB()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/NB/vG;

    if-nez v1, :cond_21

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v1
.end method

.method public vG()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/NB/vG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public yiw()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NB/vG/vG;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs:Ljava/util/Map;

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
