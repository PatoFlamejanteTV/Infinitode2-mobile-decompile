.class public final Lcom/fyber/inneractive/sdk/web/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/g0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(Lcom/fyber/inneractive/sdk/web/j$g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2f

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->l()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->q()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/g0;->M:Lcom/fyber/inneractive/sdk/web/g0$c;

    .line 73
    .line 74
    const-wide/16 v2, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
