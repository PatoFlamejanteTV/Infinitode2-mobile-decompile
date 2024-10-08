.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/List;

.field private final c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private final d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

.field private f:I

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a()V

    :cond_7
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;

    if-nez v0, :cond_c

    const-string p1, "TransactionManager"

    const-string v0, "Unable to notify listener. Listener is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;

    if-nez v0, :cond_f

    const-string p1, "TransactionManager"

    const-string v0, "Unable to notify listener. Listener is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;)V
    .registers 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-static {v0, p1, v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->f()V
    :try_end_13
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_18
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    :cond_20
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "TransactionManager"

    const-string v1, "Get Current creative called with no ad"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()V
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f:I

    return-void
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    iput v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f:I

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a()V

    return-void
.end method
