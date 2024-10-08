.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/d$b;,
        Lcom/fyber/inneractive/sdk/player/cache/d$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/j;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Ljava/io/FileInputStream;

.field public g:Ljava/io/FileInputStream;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

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


# virtual methods
.method public final a([BII)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 57
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    long-to-int v3, v2

    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 59
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1f

    const/16 v2, 0x4000

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    :try_start_21
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_96
    .catchall {:try_start_21 .. :try_end_32} :catchall_80

    :try_start_32
    const-string v6, "Range"

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "bytes=%d-"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-ne v3, v6, :cond_70

    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 69
    :goto_5b
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_66

    .line 70
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5b

    .line 71
    :cond_66
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_6c} :catch_7c
    .catchall {:try_start_32 .. :try_end_6c} :catchall_78

    .line 73
    :try_start_6c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_8b

    goto :goto_8b

    .line 74
    :cond_70
    :try_start_70
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Server did not reply with proper range."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_78} :catch_7c
    .catchall {:try_start_70 .. :try_end_78} :catchall_78

    :catchall_78
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_81

    :catch_7c
    move-exception p1

    move-object p2, v5

    move-object v5, v0

    goto :goto_98

    :catchall_80
    move-object v0, v5

    :goto_81
    if-eqz v5, :cond_88

    .line 75
    :try_start_83
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_88

    :catch_87
    nop

    :cond_88
    :goto_88
    if-eqz v0, :cond_8e

    move-object v5, v0

    .line 76
    :catch_8b
    :goto_8b
    :try_start_8b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 77
    :catch_8e
    :cond_8e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :catch_96
    move-exception p1

    move-object p2, v5

    .line 78
    :goto_98
    :try_start_98
    throw p1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception p1

    if-eqz v5, :cond_a1

    .line 79
    :try_start_9c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_a1

    :catch_a0
    nop

    :cond_a1
    :goto_a1
    if-eqz p2, :cond_a6

    .line 80
    :try_start_a3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a6

    .line 81
    :catch_a6
    :cond_a6
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v2, :cond_118

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/util/i;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/i;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    .line 6
    sget-object v7, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 7
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    invoke-direct {v6, v1, v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 9
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 10
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v11, "validateHasVideoTracks"

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v8, v14, v11}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    move-result v8

    if-nez v13, :cond_3e

    const/4 v11, 0x0

    goto :goto_46

    .line 12
    :cond_3e
    const-class v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :goto_46
    if-eqz v11, :cond_9e

    .line 13
    sget-object v15, Lcom/fyber/inneractive/sdk/player/cache/j$b;->a:[I

    .line 14
    sget-object v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    .line 15
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "v_type"

    invoke-virtual {v11, v14, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    move-result-object v11

    array-length v14, v11

    const/4 v0, 0x0

    :goto_5c
    if-ge v0, v14, :cond_7e

    move/from16 v16, v14

    aget-object v14, v11, v0

    move-object/from16 v18, v11

    .line 17
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_77

    move-object/from16 v14, v19

    goto :goto_80

    :cond_77
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v18

    goto :goto_5c

    :cond_7e
    move-object/from16 v14, v17

    .line 18
    :goto_80
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_98

    const/4 v3, 0x2

    if-eq v0, v3, :cond_92

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    goto :goto_a3

    .line 20
    :cond_92
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/k;-><init>()V

    goto :goto_a3

    .line 21
    :cond_98
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/m;-><init>()V

    goto :goto_a3

    .line 22
    :cond_9e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    :goto_a3
    move-object v11, v0

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V

    .line 24
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    .line 25
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 27
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_d8

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_d8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    if-eqz v0, :cond_e5

    .line 34
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e5
    :try_start_e5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_ec
    .catch Ljava/lang/InterruptedException; {:try_start_e5 .. :try_end_ec} :catch_10a

    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v0, :cond_118

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_fe

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache has failed to download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_fe
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_10a
    move-exception v0

    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 43
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 44
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 45
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_118
    move-object/from16 v0, p1

    .line 46
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 47
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 48
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v2, :cond_12f

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    const-string v2, "http.file.length"

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13b

    .line 51
    :cond_12f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_13b
    if-eqz v0, :cond_149

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_144

    goto :goto_149

    .line 53
    :cond_144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    :cond_149
    :goto_149
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 22
    .line 23
    return-void
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
.end method

.method public final read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    if-nez p3, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v2, v1

    .line 24
    if-le p2, v2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_b6

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    :goto_29
    sub-int v1, v2, p2

    .line 43
    .line 44
    if-gtz v1, :cond_45

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0, v3, v4, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_3e
    .catchall {:try_start_2f .. :try_end_32} :catchall_b6

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v2, v1

    .line 62
    goto :goto_29

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 71
    .line 72
    if-nez v1, :cond_7f

    .line 73
    .line 74
    new-instance v1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 86
    .line 87
    :goto_56
    const/4 v5, 0x1

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 90
    .line 91
    if-nez v1, :cond_7f

    .line 92
    .line 93
    const-string v1, "%s creating a single instance of fis"

    .line 94
    .line 95
    new-array v7, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v5

    .line 102
    .line 103
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 126
    .line 127
    goto :goto_56

    .line 128
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 129
    .line 130
    if-nez v1, :cond_85

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 133
    .line 134
    :cond_85
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 135
    .line 136
    cmp-long v8, v6, v3

    .line 137
    .line 138
    if-lez v8, :cond_a0

    .line 139
    .line 140
    if-eqz v5, :cond_a0

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 147
    .line 148
    cmp-long v7, v3, v5

    .line 149
    .line 150
    if-nez v7, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "Failed to skip the stream"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    sub-int/2addr v2, p2

    .line 162
    array-length v3, p1

    .line 163
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    monitor-exit v0
    :try_end_af
    .catchall {:try_start_32 .. :try_end_af} :catchall_b6

    .line 176
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 177
    .line 178
    int-to-long v0, p1

    .line 179
    add-long/2addr p2, v0

    .line 180
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 181
    .line 182
    return p1

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    :try_start_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 185
    throw p1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method
