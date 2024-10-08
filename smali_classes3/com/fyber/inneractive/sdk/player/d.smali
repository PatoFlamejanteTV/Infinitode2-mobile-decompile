.class public final Lcom/fyber/inneractive/sdk/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/i;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/fyber/inneractive/sdk/player/d$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/d$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->c:Lcom/fyber/inneractive/sdk/player/d$a;

    .line 15
    .line 16
    return-void
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
