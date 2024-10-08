.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(FF)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->b:Ljava/lang/String;

    const-string p2, "Unable to trackVideoAdStarted: AdSessionManager is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->b:Ljava/lang/String;

    const-string v0, "Unable to trackOmPlayerStateChange: AdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->b:Ljava/lang/String;

    const-string v0, "Unable to trackOmHtmlAdEvent: AdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->b:Ljava/lang/String;

    const-string v0, "Unable to trackOmVideoAdEvent: AdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Z)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->b:Ljava/lang/String;

    const-string v0, "Unable to trackVideoAdStarted: AdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
