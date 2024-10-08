.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

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


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/util/p0;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz v0, :cond_f

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_f

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_e

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 5
    :cond_e
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_13
    return-void
.end method
