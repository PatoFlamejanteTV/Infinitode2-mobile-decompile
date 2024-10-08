.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

.field protected e:Ljava/lang/ref/WeakReference;

.field protected f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private g:Landroid/view/View;

.field protected h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SDK internal error"

    if-eqz p1, :cond_29

    if-eqz p2, :cond_21

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;)V

    return-void

    :cond_21
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "CreativeModel is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Context is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "unMute(): Base method implementation: ignoring"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->g:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V
    .registers 3

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v0, "addOmFriendlyObstruction: Obstruction view is null. Skip adding as friendlyObstruction"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_1c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v0, "Unable to addOmFriendlyObstruction. OmAdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Landroid/view/View;)V
    .registers 3

    .line 6
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->g()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v0, "handleAdWebViewWindowFocusChange(): Failed. CreativeVisibilityTracker is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f()V

    if-nez p1, :cond_12

    goto :goto_1f

    :cond_12
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Landroid/content/Context;)V

    :goto_1f
    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 3

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v0, "trackVideoEvent(): Base method implementation: ignoring"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    :cond_a
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    return-object v0
.end method

.method public k()J
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "getMediaDuration(): Returning default value: 0"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    return-object v0
.end method

.method public m()J
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "getVideoSkipOffset(): Returning default value: -1"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C()Z

    move-result v0

    return v0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "isInterstitialClosed(): Returning default value: false"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()V
.end method

.method public w()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "mute(): Base method implementation: ignoring"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "pause(): Base method implementation: ignoring"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i:Ljava/lang/String;

    const-string v1, "resume(): Base method implementation: ignoring"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract z()V
.end method
