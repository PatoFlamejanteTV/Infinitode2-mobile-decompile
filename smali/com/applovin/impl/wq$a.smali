.class public final Lcom/applovin/impl/wq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/wq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-object p1, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    .line 17
    .line 18
    return-void
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
.end method

.method private synthetic a(JI)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/xq;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/xq;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(IJ)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/f9;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wq$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/wq;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/wq;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/n5;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->b(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/n5;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->d(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/wq$a;IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wq$a;->b(IJ)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/xq;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->d(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/wq$a;JI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wq$a;->a(JI)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 10
    new-instance v1, Lcom/applovin/impl/ma0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/ma0;-><init>(Lcom/applovin/impl/wq$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 12
    new-instance v1, Lcom/applovin/impl/oa0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/oa0;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public a(Lcom/applovin/impl/n5;)V
    .registers 4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 8
    new-instance v1, Lcom/applovin/impl/pa0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/pa0;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/na0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/impl/na0;-><init>(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/applovin/impl/qa0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/qa0;-><init>(Lcom/applovin/impl/wq$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 3
    new-instance v8, Lcom/applovin/impl/sa0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sa0;-><init>(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public b(JI)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 11
    new-instance v1, Lcom/applovin/impl/ra0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/ra0;-><init>(Lcom/applovin/impl/wq$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public b(Lcom/applovin/impl/n5;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 3
    new-instance v1, Lcom/applovin/impl/la0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/la0;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public b(Lcom/applovin/impl/xq;)V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 15
    new-instance v1, Lcom/applovin/impl/ta0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ta0;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 13
    new-instance v1, Lcom/applovin/impl/ua0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ua0;-><init>(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
