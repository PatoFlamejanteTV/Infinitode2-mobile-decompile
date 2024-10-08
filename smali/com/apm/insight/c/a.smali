.class public Lcom/apm/insight/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "apminsight/crashCommand"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_51

    aget-object v4, v0, v3

    :try_start_24
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-static {v5}, Lcom/apm/insight/c/a;->a([Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_41

    goto :goto_4e

    :catchall_41
    move-exception v5

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v6

    const-string v7, "NPTH_CATCH"

    invoke-virtual {v6, v7, v5}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4e

    :catchall_4e
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_51
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)V
    .registers 1

    .line 2
    return-void
.end method
