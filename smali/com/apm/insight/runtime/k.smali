.class public Lcom/apm/insight/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/apm/insight/runtime/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_41
    .catchall {:try_start_8 .. :try_end_17} :catchall_3f

    :try_start_17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long p0, v4, v6

    if-lez p0, :cond_2f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    :cond_2f
    :goto_2f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_38} :catch_3d
    .catchall {:try_start_17 .. :try_end_38} :catchall_4a

    goto :goto_2f

    :cond_39
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_3d
    move-exception p0

    goto :goto_43

    :catchall_3f
    move-exception p0

    goto :goto_4c

    :catch_41
    move-exception p0

    move-object v2, v1

    :goto_43
    :try_start_43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4a

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_4a
    move-exception p0

    move-object v1, v2

    :goto_4c
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Lcom/apm/insight/runtime/j;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    const-string v1, "NPTH_CATCH"

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_10
    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    invoke-interface {v0}, Lcom/apm/insight/runtime/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    return-object p0

    :catchall_1b
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v2

    :try_start_33
    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_40

    return-object p0

    :catchall_40
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
