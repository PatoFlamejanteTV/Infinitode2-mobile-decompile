.class Lcom/applovin/impl/eg$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V
    .registers 4

    const-string p2, "AppLovinSdk:network"

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    if-eqz p3, :cond_1d

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    .line 4
    sget-object p1, Lcom/applovin/impl/sj;->X:Lcom/applovin/impl/sj;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/eg$a;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/eg$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/eg$c;->c(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->d(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_6d
    return-object v0
.end method

.method private a()V
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/eg$c;

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .registers 2

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/eg$c;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "processRequest"

    .line 2
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "Failed to make HTTP request"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "NetworkCommunicationThread"

    const/4 v8, 0x0

    if-eqz v0, :cond_146

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    :try_start_21
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_be

    .line 5
    :try_start_25
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6d

    .line 6
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_ba

    .line 8
    :try_start_3d
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_5a

    .line 9
    :try_start_41
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_4c

    .line 10
    :try_start_48
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    goto :goto_6d

    :catchall_4c
    move-exception v0

    move-object v12, v0

    if-eqz v5, :cond_59

    .line 11
    :try_start_50
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_59

    :catchall_54
    move-exception v0

    move-object v5, v0

    :try_start_56
    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 12
    :cond_59
    :goto_59
    throw v12
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    .line 13
    :try_start_5b
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6d
    :goto_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_ba

    if-lez v6, :cond_b7

    .line 18
    :try_start_7b
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_9f

    .line 19
    :try_start_7f
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v14
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_91

    if-eqz v5, :cond_8d

    .line 20
    :try_start_87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8d

    :catchall_8b
    move-exception v0

    goto :goto_a1

    :cond_8d
    :goto_8d
    move-object v0, v8

    move-object v5, v0

    goto/16 :goto_10e

    :catchall_91
    move-exception v0

    move-object v14, v0

    if-eqz v5, :cond_9e

    .line 21
    :try_start_95
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    goto :goto_9e

    :catchall_99
    move-exception v0

    move-object v5, v0

    :try_start_9b
    invoke-virtual {v14, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    :cond_9e
    :goto_9e
    throw v14
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception v0

    move-object v14, v8

    .line 23
    :goto_a1
    :try_start_a1
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_b4

    goto :goto_8d

    :catchall_b4
    move-exception v0

    move-object v5, v0

    goto :goto_c2

    :cond_b7
    move-object v0, v8

    move-object v5, v0

    goto :goto_10f

    :catchall_ba
    move-exception v0

    move-object v5, v0

    move-object v14, v8

    goto :goto_c2

    :catchall_be
    move-exception v0

    move-object v5, v0

    move-object v11, v8

    move-object v14, v11

    .line 25
    :goto_c2
    :try_start_c2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 26
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_da
    .catchall {:try_start_c2 .. :try_end_da} :catchall_13f

    :cond_da
    if-eqz v11, :cond_10d

    .line 27
    :try_start_dc
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_fa

    .line 28
    :try_start_e0
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v8
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_ec

    if-eqz v4, :cond_10d

    .line 29
    :try_start_e8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_fa

    goto :goto_10d

    :catchall_ec
    move-exception v0

    move-object v15, v0

    if-eqz v4, :cond_f9

    .line 30
    :try_start_f0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    goto :goto_f9

    :catchall_f4
    move-exception v0

    move-object v4, v0

    :try_start_f6
    invoke-virtual {v15, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_f9
    :goto_f9
    throw v15
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    :catchall_fa
    move-exception v0

    .line 32
    :try_start_fb
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10d
    .catchall {:try_start_fb .. :try_end_10d} :catchall_10d

    :catchall_10d
    :cond_10d
    :goto_10d
    move-object v0, v8

    :goto_10e
    move-object v8, v14

    .line 34
    :goto_10f
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v3}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 35
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v6}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v8}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long/2addr v12, v9

    .line 39
    invoke-virtual {v0, v12, v13}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/nv;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/nv;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_208

    :catchall_13f
    move-exception v0

    .line 43
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 44
    throw v0

    .line 45
    :cond_146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 46
    :try_start_14a
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_199

    .line 47
    :try_start_14e
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_174

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_174

    .line 48
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 50
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    :cond_174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-lez v6, :cond_191

    .line 56
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_186
    .catchall {:try_start_14e .. :try_end_186} :catchall_196

    .line 57
    :try_start_186
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_18c
    .catchall {:try_start_186 .. :try_end_18c} :catchall_18f

    move-object v4, v8

    move-object v7, v4

    goto :goto_1d0

    :catchall_18f
    move-exception v0

    goto :goto_19c

    :cond_191
    move-object v0, v8

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    goto :goto_1d0

    :catchall_196
    move-exception v0

    move-object v5, v8

    goto :goto_19c

    :catchall_199
    move-exception v0

    move-object v3, v8

    move-object v5, v3

    .line 58
    :goto_19c
    :try_start_19c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 59
    iget-object v13, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v13

    if-eqz v13, :cond_1b4

    iget-object v13, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v13

    invoke-virtual {v13, v7, v4, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b4
    .catchall {:try_start_19c .. :try_end_1b4} :catchall_209

    :cond_1b4
    if-eqz v3, :cond_1cd

    .line 60
    :try_start_1b6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1c7

    .line 61
    :try_start_1ba
    iget-object v7, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v7}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v7
    :try_end_1c0
    .catchall {:try_start_1ba .. :try_end_1c0} :catchall_1c8

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_1d0

    :catchall_1c7
    move-object v4, v8

    :catchall_1c8
    move-object v7, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_1d0

    :cond_1cd
    move-object v4, v0

    move-object v0, v8

    move-object v7, v0

    .line 62
    :goto_1d0
    iget-object v13, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v13}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 63
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v8, v5}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 64
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v5}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 65
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v6}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long/2addr v11, v9

    .line 69
    invoke-virtual {v0, v11, v12}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/ov;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/ov;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_208
    return-void

    :catchall_209
    move-exception v0

    .line 73
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 74
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v8, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 75
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 76
    throw v0
.end method

.method private static synthetic b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/applovin/impl/eg$b;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_5

    .line 10
    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_5
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
