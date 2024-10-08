.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Lcom/fyber/inneractive/sdk/player/controller/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/d$b;
.implements Lcom/fyber/inneractive/sdk/player/cache/d$c;


# instance fields
.field public final A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public G:Z

.field public H:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/w;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 28
    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "extractor_source_retry_count"

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 58
    .line 59
    :goto_3a
    if-nez v0, :cond_3e

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;->h()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_42
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "Creating IAExoPlayer2Controller"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.method public final a(Landroid/view/Surface;)V
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%ssetSurface called with %s"

    .line 2
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v0, :cond_44

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v3, :cond_44

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v4, :cond_44

    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object v0, v0, v2

    invoke-direct {v5, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    aput-object v5, v4, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 5
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v0, :cond_39

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 8
    :cond_39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_44
    :goto_44
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .registers 6

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_6f

    if-eqz p1, :cond_6f

    .line 79
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 80
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 81
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 82
    :cond_15
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 83
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 85
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->d()V

    goto :goto_21

    .line 86
    :cond_31
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_59

    .line 87
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 88
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 89
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 90
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 92
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->e()V

    goto :goto_49

    .line 93
    :cond_59
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 94
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 96
    invoke-virtual {v0, v3, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_6f
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 15

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_e7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_e7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%sloadMediaPlayerUri called with %s"

    .line 38
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:I

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 42
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 43
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_64

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mpd"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 p1, 0x0

    goto :goto_67

    :cond_39
    const-string v1, ".m3u8"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 p1, 0x2

    goto :goto_67

    :cond_43
    const-string v1, ".ism"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, ".isml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, ".ism/manifest"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, ".isml/manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_66

    :cond_64
    :goto_64
    const/4 p1, 0x3

    goto :goto_67

    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 49
    :goto_67
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v1, :cond_86

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 51
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    if-eqz v1, :cond_78

    .line 52
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    :goto_79
    if-eqz v2, :cond_86

    if-eq p1, v0, :cond_86

    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v1, p0, p0, p2, v2}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V

    move-object v7, v1

    goto :goto_c5

    .line 54
    :cond_86
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 55
    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(I)V

    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/z0;

    .line 58
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 59
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 60
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v2, v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V

    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    const-string v1, "ia-vid-cache-ex2"

    .line 63
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_c4

    .line 64
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>()V

    .line 65
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 66
    invoke-direct {v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V

    .line 67
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;

    .line 68
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    .line 69
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(I)V

    .line 70
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 71
    invoke-direct {v5, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;I)V

    .line 72
    invoke-direct {p2, v4, v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    move-object v7, p2

    goto :goto_c5

    :cond_c4
    move-object v7, v2

    :goto_c5
    if-eq p1, v0, :cond_d9

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    iget v9, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    goto :goto_e2

    .line 74
    :cond_d9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 75
    invoke-direct {p1, v6, v7, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    .line 76
    :goto_e2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 77
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_e7
    return-void
.end method

.method public final a(Z)V
    .registers 8

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-nez v0, :cond_72

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_72

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sMediaPlayerController: creating media player"

    .line 12
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v1, :cond_22

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    :cond_22
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    if-eqz p1, :cond_38

    const/4 v1, 0x2

    goto :goto_39

    :cond_38
    const/4 v1, 0x1

    .line 18
    :goto_39
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 20
    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    .line 21
    aput-object v2, v1, v3

    if-eqz p1, :cond_53

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 23
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(I)V

    .line 24
    aput-object v1, p1, v0

    .line 25
    :cond_53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 26
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(I)V

    .line 27
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 28
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 29
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(I)V

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    .line 32
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 34
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_72
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 99
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    return v0
.end method

.method public final b()V
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_16

    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    :cond_1f
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 21
    :cond_21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 22
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 23
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 24
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    .line 28
    :cond_44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "%sdestroy started"

    .line 30
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_64

    .line 32
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v3, :cond_64

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 34
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    :cond_64
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    .line 39
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->g:Z

    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%sdestroy finished"

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_4e

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v1, :cond_4e

    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    int-to-long v3, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 47
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result p1

    if-nez p1, :cond_49

    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez p1, :cond_3a

    goto :goto_49

    .line 49
    :cond_3a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 50
    invoke-virtual {p1, v1, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p1

    .line 51
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    goto :goto_4b

    .line 52
    :cond_49
    :goto_49
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    .line 53
    :goto_4b
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_4e
    return-void
.end method

.method public final b(Z)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_44

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v1, :cond_44

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_44

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_44

    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, p1, v0

    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v2, p1

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 7
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 8
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v1, :cond_37

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    .line 10
    :cond_37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :goto_42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_44
    return-void
.end method

.method public final c()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_39

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_35

    .line 19
    .line 20
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 21
    .line 22
    if-lez v2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 28
    .line 29
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    .line 30
    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->e:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v3, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    .line 55
    .line 56
    :goto_37
    long-to-int v0, v3

    .line 57
    return v0

    .line 58
    :cond_39
    return v1
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

.method public final d()I
    .registers 7

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_46

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_45

    .line 22
    :cond_19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v3

    if-nez v3, :cond_35

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v3, :cond_26

    goto :goto_35

    .line 24
    :cond_26
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 25
    invoke-virtual {v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    .line 26
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    goto :goto_37

    .line 27
    :cond_35
    :goto_35
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    .line 28
    :goto_37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->f:J

    .line 31
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v0

    :goto_45
    long-to-int v1, v0

    :cond_46
    return v1
.end method

.method public final d(Z)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_7c

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez p1, :cond_7c

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string p1, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_47

    const v3, 0x3dcccccd    # 0.1f

    .line 9
    :cond_47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_7a

    array-length v1, p1

    if-lt v1, v4, :cond_7a

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, p1, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    aput-object v6, v5, v0

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 13
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 14
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v1, :cond_6f

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7a

    .line 16
    :cond_6f
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_7a
    :goto_7a
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_7c
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Landroid/graphics/Bitmap;

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

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "exo_c"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "exo"

    .line 9
    .line 10
    :goto_9
    return-object v0
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

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 2
    .line 3
    return v0
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

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 2
    .line 3
    return v0
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

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 2
    .line 3
    return v0
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

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_33

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_33

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 17
    .line 18
    if-ne v0, v3, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 26
    .line 27
    if-nez v3, :cond_21

    .line 28
    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    if-eqz v2, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    const-string v0, "%s paused called when player is in mState: %s ignoring"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final l()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "%sstart called"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/d;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 28
    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
