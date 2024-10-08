.class public abstract Lcom/fyber/inneractive/sdk/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;
.implements Lcom/fyber/inneractive/sdk/util/b0$d;
.implements Lcom/fyber/inneractive/sdk/web/h$a;
.implements Lcom/fyber/inneractive/sdk/web/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/f$a;,
        Lcom/fyber/inneractive/sdk/web/f$b;,
        Lcom/fyber/inneractive/sdk/web/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/web/g;",
        "Lcom/fyber/inneractive/sdk/util/b0$d;",
        "Lcom/fyber/inneractive/sdk/web/h$a;",
        "Lcom/fyber/inneractive/sdk/web/a0$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/h;

.field public c:Lcom/fyber/inneractive/sdk/web/s;

.field public d:Lcom/fyber/inneractive/sdk/web/t;

.field public final e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/f$b;

.field public g:Lcom/fyber/inneractive/sdk/web/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/f$a;

.field public final m:Lcom/fyber/inneractive/sdk/web/d;

.field public final n:Lcom/fyber/inneractive/sdk/web/c;

.field public o:Lcom/fyber/inneractive/sdk/web/e;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public s:Lcom/fyber/inneractive/sdk/flow/q;

.field public t:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/f;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->e:Z

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c;

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/fyber/inneractive/sdk/web/g0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/h;
    .registers 13

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    if-eqz p1, :cond_3f

    .line 3
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    const-string v4, "agg_res"

    .line 4
    invoke-virtual {p1, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    const-string v4, "agg_res_ct"

    .line 5
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v6, "agg_res_rt"

    .line 6
    invoke-virtual {p1, v6, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "agg_res_retries"

    .line 7
    invoke-virtual {p1, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v1

    move v9, v2

    move v10, v3

    move v8, v4

    goto :goto_45

    :cond_3f
    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/16 v9, 0x1f4

    const/4 v10, 0x2

    .line 8
    :goto_45
    new-instance p1, Lcom/fyber/inneractive/sdk/web/t;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/g;ZIII)V

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .registers 4

    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 15
    :cond_e
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_1c

    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/h;->b()V

    :cond_1c
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_7
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f$a;)V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    .line 32
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    if-eqz v1, :cond_1a

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    return-void

    .line 37
    :cond_1a
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/f;->k:Z

    if-eqz v1, :cond_4b

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_2e

    .line 40
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_2e
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz p1, :cond_5a

    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v0, "click_timeout"

    const/16 v1, 0x3e8

    .line 46
    invoke-virtual {p1, v1, v1, v0}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p1

    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5a

    .line 49
    :cond_4b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_54

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_54
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 53
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public a(Z)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_1d

    .line 31
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Z)V

    :cond_1d
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%shandleUrl called with: %s"

    .line 20
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez p1, :cond_1e

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 22
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 23
    :cond_1e
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 25
    :cond_2c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->g()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/f;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z

    move-result v1

    if-eqz v1, :cond_37

    return v0

    .line 27
    :cond_37
    new-instance v1, Lcom/fyber/inneractive/sdk/web/f$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/f$c;-><init>(Lcom/fyber/inneractive/sdk/web/f;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/web/f$a;)V

    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Z)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s destroy is fatal: %b"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_50

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 8
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->e()Lcom/fyber/inneractive/sdk/measurement/a$a;

    move-result-object v0

    if-nez v0, :cond_47

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->destroy()V

    goto :goto_50

    .line 13
    :cond_47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->e()Lcom/fyber/inneractive/sdk/measurement/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 14
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_56

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    .line 16
    :cond_56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_5f

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_5f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_68

    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_68
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-nez p1, :cond_6e

    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 24
    :cond_6e
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract e()Lcom/fyber/inneractive/sdk/measurement/a$a;
.end method

.method public final f()Lcom/fyber/inneractive/sdk/web/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

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

.method public g()Lcom/fyber/inneractive/sdk/util/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
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

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/f;->e:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/web/s;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/s;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :catch_63
    new-array v0, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "Could not set web contents debugging flag"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/h;->setListener(Lcom/fyber/inneractive/sdk/web/h$a;)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/h;->setTapListener(Lcom/fyber/inneractive/sdk/web/a0$a;)V

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

.method public final j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IAWebViewController resetClick()"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    .line 28
    .line 29
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
