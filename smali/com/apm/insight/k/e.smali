.class public Lcom/apm/insight/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/e$b;,
        Lcom/apm/insight/k/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/apm/insight/k/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(JLjava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;Z)Lcom/apm/insight/k/l;
    .registers 14

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result p0

    const/16 p1, 0xc9

    if-eqz p0, :cond_e

    new-instance p0, Lcom/apm/insight/k/l;

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V

    return-object p0

    :cond_e
    if-nez p2, :cond_16

    new-instance p0, Lcom/apm/insight/k/l;

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V

    return-object p0

    :cond_16
    if-nez p3, :cond_1b

    const/4 p0, 0x0

    new-array p3, p0, [B

    :cond_1b
    array-length p0, p3

    sget-object p1, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    const/16 v0, 0x80

    if-ne p1, p4, :cond_2b

    if-le p0, v0, :cond_2b

    invoke-static {p3}, Lcom/apm/insight/k/e;->b([B)[B

    move-result-object p3

    const-string p0, "gzip"

    goto :goto_39

    :cond_2b
    sget-object p1, Lcom/apm/insight/k/e$a;->c:Lcom/apm/insight/k/e$a;

    if-ne p1, p4, :cond_38

    if-le p0, v0, :cond_38

    invoke-static {p3}, Lcom/apm/insight/k/e;->a([B)[B

    move-result-object p3

    const-string p0, "deflate"

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    move-object v3, p0

    move-object v1, p3

    if-nez v1, :cond_45

    new-instance p0, Lcom/apm/insight/k/l;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V

    return-object p0

    :cond_45
    if-eqz p6, :cond_a8

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Lcom/apm/insight/e;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/apm/insight/e;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_9d

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_72

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_89

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7f

    :cond_72
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_89

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7f
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tt_data=a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_9d
    move-object v0, p2

    move-object v2, p5

    const-string v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0

    :cond_a8
    const-string v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/k/l;
    .registers 3

    .line 2
    invoke-static {}, Lcom/apm/insight/k/e;->b()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/k/l;
    .registers 11

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1f

    :cond_d
    const-wide/32 v1, 0x200000

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    const-string v6, "application/json; charset=utf-8"

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/k/e;->a(JLjava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;Z)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_1f
    new-instance p0, Lcom/apm/insight/k/l;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apm/insight/k/l;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/k/l;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/k/l;
    .registers 3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/k/l;
    .registers 7

    .line 5
    invoke-static/range {p0 .. p6}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .line 6
    const-string v0, "UTF-8"

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    if-eqz p1, :cond_72

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_72

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :try_start_21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6d} :catch_72

    goto :goto_29

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_72
    :cond_72
    :goto_72
    return-object p0
.end method

.method public static a(Lcom/apm/insight/k/h;)V
    .registers 1

    .line 7
    sput-object p0, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/k/h;

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    new-instance v0, Lcom/apm/insight/k/j;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/k/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_id"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "process_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "logtype"

    const-string p4, "alog"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scene"

    const-string p4, "Crash"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_29

    :cond_5b
    invoke-virtual {v0}, Lcom/apm/insight/k/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_5f} :catch_72

    :try_start_5f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_6b} :catch_71
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6b} :catch_72

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_71

    const/4 p0, 0x1

    return p0

    :catch_71
    :cond_71
    return v1

    :catch_72
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_20
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .line 11
    const-wide/32 v0, 0x200000

    :try_start_3
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    const-string v5, "application/json; charset=utf-8"

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/k/e;->a(JLjava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;Z)Lcom/apm/insight/k/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/l;->b()[B

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .registers 5

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v1, [B

    :goto_14
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/k/l;
    .registers 3

    .line 1
    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/k/l;
    .registers 6

    .line 2
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/apm/insight/k/l;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V

    return-object p0

    :cond_e
    :try_start_e
    new-instance v0, Lcom/apm/insight/k/j;

    const-string v1, "have_dump=true&encrypt=true"

    invoke-static {p0, v1}, Lcom/apm/insight/k/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/apm/insight/k/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "json"

    invoke-virtual {v0, p0, p1, v2}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "file"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/k/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2a} :catch_3d

    const/4 p1, 0x0

    :try_start_2b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/k/l;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/k/l;-><init>(ILorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_35} :catch_36
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_35} :catch_3d

    return-object p0

    :catch_36
    move-exception p0

    :try_start_37
    new-instance p2, Lcom/apm/insight/k/l;

    invoke-direct {p2, p1, p0}, Lcom/apm/insight/k/l;-><init>(ILjava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3d

    return-object p2

    :catch_3d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/apm/insight/k/l;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/k/l;-><init>(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/k/l;
    .registers 10

    .line 3
    const-string p6, "gzip"

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/k/h;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_ca

    if-eqz v1, :cond_b

    :try_start_7
    invoke-interface {v1, p0, p1}, Lcom/apm/insight/k/h;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    :try_start_b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_ca

    if-eqz p5, :cond_23

    const/4 p5, 0x1

    :try_start_1f
    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_27

    :cond_23
    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_27
    if-eqz p2, :cond_2e

    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz p3, :cond_35

    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_bd

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_5f

    array-length p2, p1
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_c5

    if-lez p2, :cond_5f

    :try_start_44
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_59

    :try_start_4d
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_57

    :try_start_53
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_5f

    :catchall_57
    move-exception p1

    goto :goto_5b

    :catchall_59
    move-exception p1

    move-object p2, v0

    :goto_5b
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_9e

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_53 .. :try_end_6b} :catchall_c5

    :try_start_6b
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_99

    if-eqz p2, :cond_8a

    :try_start_75
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_85

    :try_start_7a
    invoke-static {p2}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_82

    :try_start_7e
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_8e

    :catchall_82
    move-exception p3

    move-object v0, p2

    goto :goto_86

    :catchall_85
    move-exception p3

    :goto_86
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p3

    :cond_8a
    invoke-static {p1}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    :goto_8e
    invoke-static {p3}, Lcom/apm/insight/k/e;->c([B)Lcom/apm/insight/k/l;

    move-result-object p2
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_99

    :try_start_92
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_95

    :catch_95
    invoke-static {p1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_99
    move-exception p2

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_cc

    :cond_9e
    :try_start_9e
    new-instance p2, Lcom/apm/insight/k/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http response code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xce

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/k/l;-><init>(ILjava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_9e .. :try_end_b6} :catchall_c5

    :try_start_b6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_b9

    :catch_b9
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_bd
    :try_start_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c5
    .catchall {:try_start_bd .. :try_end_c5} :catchall_c5

    :catchall_c5
    move-exception p1

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_cc

    :catchall_ca
    move-exception p1

    move-object p0, v0

    :goto_cc
    :try_start_cc
    invoke-static {p1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/apm/insight/k/l;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/k/l;-><init>(ILjava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_cc .. :try_end_d6} :catchall_df

    if-eqz v0, :cond_db

    :try_start_d8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    :catch_db
    :cond_db
    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_df
    move-exception p1

    if-eqz v0, :cond_e5

    :try_start_e2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_e5

    :catch_e5
    :cond_e5
    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b()Z
    .registers 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method private static b([B)[B
    .registers 3

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_c
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_17

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_17
    move-exception p0

    :try_start_18
    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_20

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_20
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static c([B)Lcom/apm/insight/k/l;
    .registers 3

    .line 1
    new-instance v0, Lcom/apm/insight/k/l;

    const/16 v1, 0xcc

    invoke-direct {v0, v1, p0}, Lcom/apm/insight/k/l;-><init>(I[B)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 2
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    const-string v0, "?"

    const-string v1, "&"

    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    :cond_29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4d

    :catchall_4d
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
