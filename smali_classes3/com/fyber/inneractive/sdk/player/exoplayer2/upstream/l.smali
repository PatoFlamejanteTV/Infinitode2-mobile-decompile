.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;",
            ">;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 11
    .line 12
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 18
    .line 19
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 25
    .line 26
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 32
    .line 33
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    if-eqz v1, :cond_44

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    goto :goto_62

    .line 8
    :cond_3f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    goto :goto_62

    :cond_44
    const-string v1, "asset"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    goto :goto_62

    :cond_51
    const-string v1, "content"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    goto :goto_62

    .line 13
    :cond_5e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 14
    :goto_62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
