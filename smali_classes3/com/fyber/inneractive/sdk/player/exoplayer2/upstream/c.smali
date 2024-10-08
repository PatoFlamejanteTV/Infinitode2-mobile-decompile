.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Ljava/io/InputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_18
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    .line 8
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_75

    .line 10
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_43

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    goto :goto_55

    .line 12
    :cond_43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_55

    .line 13
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_7b

    .line 14
    :cond_55
    :goto_55
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz p1, :cond_72

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter p1

    .line 17
    :try_start_5e
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-nez v0, :cond_68

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 19
    :cond_68
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6f

    monitor-exit p1

    goto :goto_72

    :catchall_6f
    move-exception v0

    monitor-exit p1

    throw v0

    .line 20
    :cond_72
    :goto_72
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    return-wide v0

    .line 21
    :cond_75
    :try_start_75
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception p1

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_1f
    .catchall {:try_start_4 .. :try_end_b} :catchall_1d

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    :try_start_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_1d

    .line 39
    :goto_26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw v2
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

.method public final read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-long v5, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_52

    .line 34
    if-ne p1, v4, :cond_35

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    .line 37
    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_2a

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    .line 55
    .line 56
    cmp-long v0, p2, v2

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 65
    .line 66
    if-eqz p2, :cond_51

    .line 67
    .line 68
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_46
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 72
    .line 73
    int-to-long v2, p1

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4e

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    return p1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p2
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
