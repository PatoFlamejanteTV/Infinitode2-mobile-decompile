.class public final Lcom/applovin/impl/c1;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c1$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    .line 24
    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 25
    :goto_1b
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_38

    if-ne p1, v4, :cond_2a

    return v4

    .line 26
    :cond_2a
    iget-wide p2, p0, Lcom/applovin/impl/c1;->h:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_34

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lcom/applovin/impl/c1;->h:J

    .line 28
    :cond_34
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_38
    move-exception p1

    .line 29
    new-instance p2, Lcom/applovin/impl/c1$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_1e
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 9
    iget-wide v3, p1, Lcom/applovin/impl/l5;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 10
    iget-wide v3, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_66

    .line 11
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4c

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    goto :goto_5e

    .line 13
    :cond_4c
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_5e

    .line 14
    iput-wide v3, p0, Lcom/applovin/impl/c1;->h:J
    :try_end_5e
    .catch Lcom/applovin/impl/c1$a; {:try_start_0 .. :try_end_5e} :catch_7f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5e} :catch_6f

    .line 15
    :cond_5e
    :goto_5e
    iput-boolean v2, p0, Lcom/applovin/impl/c1;->i:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 17
    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    return-wide v0

    .line 18
    :cond_66
    :try_start_66
    new-instance p1, Lcom/applovin/impl/c1$a;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_6f
    .catch Lcom/applovin/impl/c1$a; {:try_start_66 .. :try_end_6f} :catch_7f
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p1

    .line 19
    new-instance v0, Lcom/applovin/impl/c1$a;

    .line 20
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_79

    const/16 v1, 0x7d5

    goto :goto_7b

    :cond_79
    const/16 v1, 0x7d0

    .line 21
    :goto_7b
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_7f
    move-exception p1

    .line 22
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

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
    .line 23
.end method

.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/applovin/impl/c1;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception v2

    .line 27
    :try_start_1a
    new-instance v3, Lcom/applovin/impl/c1$a;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 35
    :goto_22
    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/applovin/impl/c1;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    throw v2
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
.end method
