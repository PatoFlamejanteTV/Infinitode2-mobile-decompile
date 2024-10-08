.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "e"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

.field private final g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SDK internal error"

    if-eqz p1, :cond_45

    if-eqz p2, :cond_3d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    if-eqz p5, :cond_35

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a()V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    return-void

    :cond_35
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Transaction - Listener is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Transaction - Creative models is empty"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Transaction - Context is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;
    .registers 11

    .line 3
    new-instance v6, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a(J)V

    iget-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->c:Ljava/lang/String;

    invoke-virtual {v6, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a(Ljava/lang/String;)V

    return-object v6
.end method

.method private a()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_35

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_35

    :catch_2e
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->k:Ljava/lang/String;

    const-string v1, "Failed to check for built in video override"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

    return-object p0
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g()V

    const/4 v0, 0x1

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->k:Ljava/lang/String;

    const-string v1, "Failed to stopOmAdSession. OmAdSessionManager is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 5
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->j:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->i:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->h()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;

    invoke-direct {v5, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    iget-object v7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_36
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->g()Z
    :try_end_41
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_4a

    :catch_42
    move-exception v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;->b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V

    :goto_4a
    return-void
.end method
