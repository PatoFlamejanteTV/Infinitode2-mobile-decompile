.class public Lcom/apm/insight/nativecrash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/d$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/apm/insight/nativecrash/d$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4f

    :cond_12
    const/4 v0, 0x0

    :try_start_13
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/apm/insight/nativecrash/d$c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_35

    const/4 v0, -0x1

    :goto_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0, v2}, Lcom/apm/insight/nativecrash/d$c;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_31

    if-ne v0, v1, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-static {v3}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_47

    :catchall_31
    move-exception v1

    move v2, v0

    move-object v0, v3

    goto :goto_38

    :catchall_35
    move-exception v2

    move-object v1, v2

    const/4 v2, -0x1

    :goto_38
    :try_start_38
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_48

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :cond_46
    move v0, v2

    :goto_47
    return v0

    :catchall_48
    move-exception v1

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :cond_4e
    throw v1

    :cond_4f
    :goto_4f
    return v1
.end method

.method public a(Ljava/lang/String;)I
    .registers 5

    .line 2
    iget v0, p0, Lcom/apm/insight/nativecrash/d$c;->d:I

    iget-object v1, p0, Lcom/apm/insight/nativecrash/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/apm/insight/nativecrash/d$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_11
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1b} :catch_1c

    goto :goto_26

    :catch_1c
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    if-gez v0, :cond_29

    const/4 v0, -0x2

    :cond_29
    return v0
.end method
