.class public final Lcom/applovin/impl/p8;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p8$b;,
        Lcom/applovin/impl/p8$a;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

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
    .line 23
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 7

    const/16 v0, 0x7d6

    .line 18
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_14

    return-object v1

    :catch_14
    move-exception p0

    .line 19
    new-instance v0, Lcom/applovin/impl/p8$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1d
    move-exception p0

    .line 20
    new-instance v1, Lcom/applovin/impl/p8$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_24
    move-exception v1

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 22
    new-instance p0, Lcom/applovin/impl/p8$b;

    .line 23
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/p8$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v0, 0x7d5

    .line 24
    :goto_4e
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    .line 25
    :cond_52
    new-instance v0, Lcom/applovin/impl/p8$b;

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p0, v4, v2

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 27
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ec

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .registers 9

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/p8;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/applovin/impl/p8;->g:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_22} :catch_2e

    if-lez p1, :cond_2d

    .line 15
    iget-wide p2, p0, Lcom/applovin/impl/p8;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/p8;->g:J

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    :cond_2d
    return p1

    :catch_2e
    move-exception p1

    .line 17
    new-instance p2, Lcom/applovin/impl/p8$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/p8;->a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 5
    :try_start_d
    iget-wide v1, p1, Lcom/applovin/impl/l5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/applovin/impl/l5;->g:J

    sub-long/2addr v0, v2

    .line 7
    :cond_23
    iput-wide v0, p0, Lcom/applovin/impl/p8;->g:J
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_25} :catch_3d

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_34

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/p8;->g:J

    return-wide v0

    .line 11
    :cond_34
    new-instance p1, Lcom/applovin/impl/p8$b;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_3d
    move-exception p1

    .line 12
    new-instance v0, Lcom/applovin/impl/p8$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

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
    iput-object v0, p0, Lcom/applovin/impl/p8;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->h:Z

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
    new-instance v3, Lcom/applovin/impl/p8$b;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/p8$b;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 35
    :goto_22
    iput-object v0, p0, Lcom/applovin/impl/p8;->e:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->h:Z

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
