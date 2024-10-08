.class public final Lcom/fyber/inneractive/sdk/network/i;
.super Lcom/fyber/inneractive/sdk/network/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    const-string v0, "http"

    const/4 v1, 0x0

    .line 33
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->e()Z

    move-result v3

    if-nez v3, :cond_18

    .line 35
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    :cond_18
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v3

    .line 37
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 38
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "User-Agent"

    .line 41
    invoke-static {v2, v3, p3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "If-Modified-Since"

    .line 42
    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    .line 43
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 48
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->b(J)V

    .line 49
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->getMethod()Lcom/fyber/inneractive/sdk/network/z;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;

    if-eq v3, v4, :cond_77

    .line 50
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->getMethod()Lcom/fyber/inneractive/sdk/network/z;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->PUT:Lcom/fyber/inneractive/sdk/network/z;

    if-ne v3, v4, :cond_73

    goto :goto_77

    .line 51
    :cond_73
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    goto :goto_7a

    .line 52
    :cond_77
    :goto_77
    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 53
    :goto_7a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V

    const-string v4, "%s (%s) response code - %d"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x2

    aput-object p2, v6, v8

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->e()Z

    move-result p2

    if-nez p2, :cond_128

    const/16 p2, 0x12c

    if-le v3, p2, :cond_ab

    const/16 p2, 0x130

    if-lt v3, p2, :cond_b3

    :cond_ab
    const/16 p2, 0x133

    if-eq v3, p2, :cond_b3

    const/16 p2, 0x134

    if-ne v3, p2, :cond_128

    :cond_b3
    const-string p2, "Location"

    .line 57
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_128

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ff

    const-string v2, "://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ff

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_ff

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "/"

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9

    const-string v3, "%s://%s%s"

    goto :goto_eb

    :cond_e9
    const-string v3, "%s://%s/%s"

    :goto_eb
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object p2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    :cond_ff
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_120

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 65
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11a
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 67
    :cond_120
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_128
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12d} :catch_12e

    return-object p2

    :catch_12e
    move-exception p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "failed executing network request"

    .line 70
    invoke-static {p2, p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->getMethod()Lcom/fyber/inneractive/sdk/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/z;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 74
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->r()[B

    move-result-object v0

    if-eqz v0, :cond_18

    .line 76
    array-length v1, v0

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 77
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 80
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_42

    :catchall_42
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpExecutorImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s hurl network stack is in use"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/c0;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1, v1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v4, :cond_44

    .line 8
    :try_start_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_38

    goto :goto_44

    .line 9
    :cond_38
    new-instance p1, Lcom/fyber/inneractive/sdk/network/x0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/x0;-><init>()V

    throw p1

    :catch_3e
    move-exception p1

    goto/16 :goto_b5

    :catch_41
    move-exception p1

    goto/16 :goto_c2

    :cond_44
    :goto_44
    const/4 p2, 0x0

    if-nez v4, :cond_50

    const-string p3, ""

    const/16 v0, 0xc8

    .line 10
    invoke-static {p2, v0, p3, p2, p2}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2
    :try_end_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_4f} :catch_41
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_4f} :catch_3e

    goto :goto_90

    .line 11
    :cond_50
    :try_start_50
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 12
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "HttpExecutorBase: getInputStream found gzip encoding"

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_79

    :cond_6d
    const-string v0, "HttpExecutorBase: getInputStream no gzip encoding"

    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_79} :catch_7a

    :goto_79
    move-object p2, v0

    .line 17
    :catch_7a
    :try_start_7a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Last-Modified"

    .line 20
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p2, p3, v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2

    .line 22
    :goto_90
    new-instance p3, Lcom/fyber/inneractive/sdk/network/i$a;

    .line 23
    iget v5, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 24
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 25
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 26
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    move-object v3, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i$a;-><init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7a .. :try_end_b3} :catch_41
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_b3} :catch_3e

    goto :goto_a2

    :cond_b4
    return-object p3

    :goto_b5
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    .line 30
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/network/x0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 32
    :goto_c2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method
