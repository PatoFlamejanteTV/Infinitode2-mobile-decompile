.class public Lcom/applovin/impl/sg;
.super Lcom/applovin/impl/mg;
.source "SourceFile"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/aq;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/aq;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mg;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->o1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->o1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-nez v5, :cond_41

    .line 56
    .line 57
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 73
    .line 74
    :goto_49
    return-void
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
.end method

.method private synthetic a(FZ)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_8

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sg;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sg;->a(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->t()V

    return-void
.end method

.method private synthetic k()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->o()V

    return-void
.end method

.method private synthetic l()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->r()V

    return-void
.end method

.method private synthetic m()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->u()V

    return-void
.end method

.method private synthetic n()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->n()V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->k()V

    return-void
.end method

.method private synthetic p()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->p()V

    return-void
.end method

.method private synthetic q()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->s()V

    return-void
.end method

.method private synthetic r()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/sg;FZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sg;->a(FZ)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->l()V

    return-void
.end method

.method private synthetic t()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->m()V

    return-void
.end method

.method private synthetic u()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/sg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->q()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/l70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/l70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track resumed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public B()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/n70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/n70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track skipped"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/q70;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/q70;-><init>(Lcom/applovin/impl/sg;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "track third quartile"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
.end method

.method public a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .registers 10

    .line 7
    sget-boolean p1, Lcom/applovin/impl/sg;->p:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->g1()Lcom/applovin/impl/cq;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_13
    :goto_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->g1()Lcom/applovin/impl/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/cq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/bq;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->b()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto :goto_26

    .line 13
    :cond_48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/hq;

    .line 15
    invoke-virtual {v4}, Lcom/applovin/impl/hq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 17
    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->d:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto :goto_26

    .line 19
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/hq;

    .line 21
    :try_start_94
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/hq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a1

    goto :goto_88

    :catchall_a1
    move-exception v4

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_88

    iget-object v5, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v6, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_88

    .line 24
    :cond_b2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_26

    .line 26
    :cond_c5
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->d()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->c()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e6

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e6

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_26

    .line 30
    :cond_e6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 31
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 32
    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_105

    .line 33
    :cond_101
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    .line 34
    :goto_105
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 35
    :cond_109
    iget-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qg;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12a

    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_129

    iget-object p1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    return-object v2

    .line 38
    :cond_12a
    :try_start_12a
    iget-object v1, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_144
    .catchall {:try_start_12a .. :try_end_144} :catchall_145

    goto :goto_155

    :catchall_145
    move-exception p1

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_155

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_155
    :goto_155
    return-object v2
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .registers 5

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public b(FZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lcom/applovin/impl/o70;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/o70;-><init>(Lcom/applovin/impl/sg;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 3
    new-instance v0, Lcom/applovin/impl/j70;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/j70;-><init>(Lcom/applovin/impl/sg;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/k70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/k70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track loaded"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public i()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    new-instance v0, Lcom/applovin/impl/r70;

    invoke-direct {v0, p0}, Lcom/applovin/impl/r70;-><init>(Lcom/applovin/impl/sg;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public j()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    new-instance v0, Lcom/applovin/impl/m70;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m70;-><init>(Lcom/applovin/impl/sg;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/p70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/p70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track clicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public w()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/i70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/i70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track completed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/h70;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/h70;-><init>(Lcom/applovin/impl/sg;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "track first quartile"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/g70;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/g70;-><init>(Lcom/applovin/impl/sg;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "track midpoint"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
.end method

.method public z()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/s70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/s70;-><init>(Lcom/applovin/impl/sg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track paused"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
