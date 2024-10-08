.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;
.source "SourceFile"


# instance fields
.field protected f:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

.field protected g:Ljava/io/File;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->h:Z

    if-nez p2, :cond_15

    const-string p2, "File is null"

    if-eqz p1, :cond_f

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;->b(Ljava/lang/String;)V

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2e

    :try_start_1d
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_2e

    :catch_23
    const-string p2, "Error creating file"

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 9

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_12

    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/a;

    invoke-direct {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/a;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->h:Z

    if-nez p1, :cond_74

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4a

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileDownloader encountered a file larger than SDK cap of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_40} :catch_7e
    .catchall {:try_start_12 .. :try_end_40} :catchall_7c

    instance-of p1, p2, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_49

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_49
    return-object v0

    :cond_4a
    if-gtz p1, :cond_74

    :try_start_4c
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloader encountered file with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " content length"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_6a} :catch_7e
    .catchall {:try_start_4c .. :try_end_6a} :catchall_7c

    instance-of p1, p2, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_73

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_73
    return-object v0

    :cond_74
    :try_start_74
    invoke-virtual {p0, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_7e
    .catchall {:try_start_74 .. :try_end_77} :catchall_7c

    instance-of p1, p2, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_bf

    goto :goto_ba

    :catchall_7c
    move-exception p1

    goto :goto_c0

    :catch_7e
    move-exception p1

    :try_start_7f
    const-string v1, "LibraryDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download of media failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download of media failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_b6
    .catchall {:try_start_7f .. :try_end_b6} :catchall_7c

    instance-of p1, p2, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_bf

    :goto_ba
    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bf
    return-object v0

    :goto_c0
    instance-of v0, p2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c9

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c9
    throw p1
.end method

.method public a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 7

    const/4 p2, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_2d
    .catchall {:try_start_1 .. :try_end_8} :catchall_2a

    :try_start_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 p1, 0x4000

    new-array p1, p1, [B

    :goto_10
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1b} :catch_25
    .catchall {:try_start_8 .. :try_end_1b} :catchall_23

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_23
    move-exception p1

    goto :goto_34

    :catch_25
    move-exception p1

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_2f

    :catchall_2a
    move-exception p1

    move-object v0, p2

    goto :goto_31

    :catch_2d
    move-exception p1

    move-object v0, p2

    :goto_2f
    :try_start_2f
    throw p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p1

    :goto_31
    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_34
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_39
    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_3e
    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->h:Z

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    const-wide/32 v0, 0x1900000

    return-wide v0
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download of media failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibraryDownloadTask"

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;->b(Ljava/lang/String;)V

    :cond_2f
    return-void

    :cond_30
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_49

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_49
    invoke-interface {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;->a(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V

    return-void
.end method
