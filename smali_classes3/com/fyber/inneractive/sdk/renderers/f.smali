.class public final Lcom/fyber/inneractive/sdk/renderers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/j$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

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
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .registers 7

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%sweb view callback: onClicked"

    .line 5
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_29

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_29

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_2b

    .line 7
    :cond_29
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_2b
    if-eqz p3, :cond_6f

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    if-eqz v1, :cond_6f

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_3e

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_44

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 15
    :cond_44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_66

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_66

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v0, :cond_66

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_61

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_63

    .line 25
    :cond_61
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 26
    :goto_63
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 27
    :cond_66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/h;->DISPLAY:Lcom/fyber/inneractive/sdk/util/h;

    .line 28
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1

    .line 29
    :cond_6f
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No context or no native click detected"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->E()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 97
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_d

    .line 98
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 99
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 100
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 33
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 36
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    if-nez v2, :cond_45

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 39
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 41
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%sreporting auto redirect"

    .line 43
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    :cond_45
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    .line 45
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final a(Z)V
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9f

    .line 50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/h;->o:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_80

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sonShownForTheFirstTime called"

    .line 52
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_3d

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 55
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_4a

    .line 56
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_47

    .line 57
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    .line 58
    :cond_47
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 59
    :cond_4a
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/h;->I()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/renderers/h;->k:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_58

    .line 60
    invoke-virtual {p1, v3, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->a(ZJ)V

    .line 61
    :cond_58
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_78

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_78

    .line 63
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v0, :cond_78

    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_73

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_75

    .line 69
    :cond_73
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 70
    :goto_75
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 71
    :cond_78
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/h;->o:Z

    goto :goto_b7

    .line 73
    :cond_80
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->y:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_99

    .line 74
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-nez v0, :cond_99

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-nez v0, :cond_99

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_99

    .line 75
    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 76
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 77
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    .line 78
    :cond_99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 79
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/h;->J()V

    goto :goto_b7

    .line 80
    :cond_9f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 81
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->y:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_b2

    .line 82
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-eqz v0, :cond_b2

    .line 83
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 84
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    :cond_b2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 87
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    :goto_b7
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_26

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 91
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_26

    .line 92
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :cond_26
    :goto_26
    return p1
.end method

.method public final b(Z)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "%sweb view callback: onResize"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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

.method public final d()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "%sweb view callback: onExpand"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 24
    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

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
.end method

.method public final onClose()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "%sweb view callback: onClose"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 24
    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/h;->J()V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
