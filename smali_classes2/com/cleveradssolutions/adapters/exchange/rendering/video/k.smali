.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "k"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 5

    invoke-direct {p0, p3, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;Ljava/io/File;)V

    if-eqz p1, :cond_e

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->j:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->i:Landroid/content/Context;

    return-void

    :cond_e
    const-string p1, "Context is null"

    invoke-interface {p3, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Ljava/io/OutputStream;Z)V
    .registers 16

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x4000

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    :goto_e
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_53

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_37

    if-eqz p4, :cond_2a

    iget-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_2a

    iget-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_2a
    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a(Ljava/lang/Exception;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2e} :catch_5e
    .catchall {:try_start_e .. :try_end_2e} :catchall_5c

    :try_start_2e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_36

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    return-void

    :cond_37
    int-to-long v5, v4

    add-long/2addr v2, v5

    const/4 v5, 0x0

    if-lez v0, :cond_4f

    const/4 v6, 0x1

    :try_start_3d
    new-array v6, v6, [Ljava/lang/Integer;

    const-wide/16 v7, 0x64

    mul-long v7, v7, v2

    int-to-long v9, v0

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {p3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_52} :catch_5e
    .catchall {:try_start_3d .. :try_end_52} :catchall_5c

    goto :goto_e

    :cond_53
    :try_start_53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_5b

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    return-void

    :catchall_5c
    move-exception p2

    goto :goto_60

    :catch_5e
    move-exception p2

    :try_start_5f
    throw p2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5c

    :goto_60
    if-eqz p1, :cond_65

    :try_start_62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_65
    if-eqz p3, :cond_6a

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :cond_6a
    throw p2
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Z
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return p1

    :catch_19
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method private c(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-direct {p0, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_43

    :cond_3c
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_61

    :cond_43
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is expired or broken. Downloading a new one"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_61
    :goto_61
    invoke-super {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    :cond_67
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 5

    .line 5
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->k:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->k:Ljava/lang/String;

    const-string v2, "Video saved to cache"

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Ljava/io/OutputStream;Z)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/c;->a(Ljava/lang/String;[B)V

    goto :goto_4b

    :cond_2a
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video saved to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;->a(Ljava/net/URLConnection;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Ljava/io/OutputStream;Z)V

    :goto_4b
    return-void
.end method
