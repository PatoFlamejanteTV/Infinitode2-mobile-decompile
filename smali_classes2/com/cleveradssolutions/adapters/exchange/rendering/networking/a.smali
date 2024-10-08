.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

.field private b:J

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

.field private d:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-void
.end method

.method private a(I)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 6

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_13

    .line 7
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    return-object v0

    :cond_13
    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_4a

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1e

    goto :goto_4a

    :cond_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Code %d. %s"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_4a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Bad server response - [HTTP Response code of %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_5e

    const-string v0, "Response code 204. No bids."

    :cond_5e
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_2
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x12c

    if-lt v2, v3, :cond_94

    const/16 v3, 0x133

    if-gt v2, v3, :cond_94

    const/16 v3, 0x132

    if-eq v2, v3, :cond_94

    const/16 v3, 0x130

    if-eq v2, v3, :cond_94

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    const-string v4, "Location"

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    if-nez v4, :cond_30

    const-string v6, "not found location"

    goto :goto_41

    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_41
    invoke-static {v5, v6}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4c

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x1

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    :cond_6d
    const/4 v3, 0x5

    if-ge v1, v3, :cond_7d

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    :cond_7d
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Bad server response - [HTTP Response code of %s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object v2, p1

    const/4 p1, 0x0

    :goto_96
    if-nez p1, :cond_99

    return-object v2

    :cond_99
    move-object p1, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-byte v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method private varargs b([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_104

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b:J

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_24} :catch_cc
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_24} :catch_a5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_18 .. :try_end_24} :catch_7e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_57
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_2f
    .catchall {:try_start_18 .. :try_end_24} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    goto/16 :goto_f2

    :catchall_2c
    move-exception p1

    goto/16 :goto_f8

    :catch_2f
    move-exception p1

    :try_start_30
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    goto/16 :goto_f2

    :catch_57
    move-exception p1

    :try_start_58
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    goto :goto_f2

    :catch_7e
    move-exception p1

    :try_start_7f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: ConnectTimeoutException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_9e
    .catchall {:try_start_7f .. :try_end_9e} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    goto :goto_f2

    :catch_a5
    move-exception p1

    :try_start_a6
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: SocketTimeoutException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    goto :goto_f2

    :catch_cc
    move-exception p1

    :try_start_cd
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: MalformedURLException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_ec
    .catchall {:try_start_cd .. :try_end_ec} :catchall_2c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_107

    :goto_f2
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_107

    :goto_f8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_103

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_103
    throw p1

    :cond_104
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    :cond_107
    :goto_107
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Ljava/net/URLConnection;
    .registers 6

    .line 4
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_22
    const-string v0, ""

    :goto_24
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_59

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_59
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    const-string v1, "Accept"

    const-string v2, "application/x-www-form-urlencoded,application/json,text/plain,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b(Ljava/net/URLConnection;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    instance-of v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_9c
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_ac
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_c7

    :try_start_b7
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_be

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_c5

    :cond_be
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_d2

    :catchall_c5
    move-exception p1

    goto :goto_c9

    :catchall_c7
    move-exception p1

    const/4 v0, 0x0

    :goto_c9
    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d1
    throw p1

    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    return-object p1
.end method

.method private b(Ljava/net/URLConnection;)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    return-void
.end method


# virtual methods
.method public a(ILjava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 5

    .line 9
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    const-string v1, "url is empty. Set url in PrebidMobile (PrebidRenderingSettings)."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4e

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    const-string v2, "DownloadTask"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    const-string v2, "RedirectTask"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    const-string v1, "StatusTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(I)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    :cond_7b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(ILjava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    iput v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->c:I

    return-object p1
.end method

.method public varargs a([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_a
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_3b

    const/16 p1, 0x400

    :try_start_16
    new-array v3, p1, [C
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_31

    const/4 v4, 0x0

    :goto_19
    :try_start_19
    invoke-virtual {v2, v3, v1, p1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2e

    if-lez v5, :cond_27

    const/4 v4, 0x1

    :try_start_20
    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_19

    :catchall_24
    move-exception p1

    const/4 v1, 0x1

    goto :goto_32

    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_62

    :catch_2b
    move-exception p1

    move v1, v4

    goto :goto_3c

    :catchall_2e
    move-exception p1

    move v1, v4

    goto :goto_32

    :catchall_31
    move-exception p1

    :goto_32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v2

    :try_start_37
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception p1

    :goto_3c
    if-eqz v1, :cond_48

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in readResponse(): "

    goto :goto_51

    :cond_48
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty response: "

    :goto_51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->d:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 3

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    const-string v0, "Request cancelled. Disconnecting connection"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a()V

    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .registers 2

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 6

    if-nez p1, :cond_d

    .line 1
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    const-string v0, "URL result is null"

    :goto_6
    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    if-nez v0, :cond_16

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    const-string v0, "No ResponseHandler on: may be a tracking event"

    goto :goto_6

    :cond_16
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->d:J

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;->a(Ljava/lang/Exception;J)V

    goto :goto_9

    :cond_49
    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_69

    iget-object v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    const-string v3, "<VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    const-string v2, "Invalid VAST Response: less than 100 characters."

    invoke-interface {p1, v2, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;->a(Ljava/lang/String;J)V

    goto :goto_70

    :cond_69
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V

    :goto_70
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a()V

    return-void
.end method

.method public varargs c([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    aget-object p1, p1, v0

    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid Params"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a([Ljava/lang/Integer;)V

    return-void
.end method
