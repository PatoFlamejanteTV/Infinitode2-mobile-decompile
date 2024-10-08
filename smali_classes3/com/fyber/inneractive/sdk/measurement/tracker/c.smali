.class public abstract Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/measurement/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public final c:Lcom/fyber/inneractive/sdk/flow/q;

.field public d:Z

.field public final e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public f:Landroid/webkit/WebView;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/h;Lcom/fyber/inneractive/sdk/flow/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->g:Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->f:Landroid/webkit/WebView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 19
    .line 20
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/web/h;)V
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OpenMeasurementTracker"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_26

    :cond_25
    move-object v3, v2

    :goto_26
    if-eqz v1, :cond_2c

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 6
    :cond_2c
    invoke-static {p1, v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_22

    .line 8
    :try_start_4
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :goto_c
    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    const/16 p1, 0x3e8

    .line 10
    :goto_12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    :cond_22
    return-void
.end method
