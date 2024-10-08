.class public Lcom/apm/insight/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/h/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/apm/insight/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_21

    aget-object v0, p0, v4

    invoke-static {v0, p1, p2}, Lcom/apm/insight/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object v1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    :try_start_21
    const-class p0, Lcom/apm/insight/h/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_27
    instance-of v2, p0, Ldalvik/system/BaseDexClassLoader;

    if-nez v2, :cond_36

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_27

    :cond_36
    instance-of v2, p0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v2, :cond_89

    const-class v0, Ldalvik/system/BaseDexClassLoader;

    const-string v2, "pathList"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "nativeLibraryDirectories"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    :goto_5e
    if-ge v3, v0, :cond_81

    aget-object v2, p0, v3

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v4, p2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1ed

    invoke-static {p0, p1}, Lcom/apm/insight/l/k;->a(Ljava/lang/String;I)V

    return-object v1

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_81
    const-string v0, "not_found"
    :try_end_83
    .catchall {:try_start_21 .. :try_end_83} :catchall_84

    goto :goto_89

    :catchall_84
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_89
    :goto_89
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 11

    .line 2
    const-string v0, "/"

    const-string v1, "lib/"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v3, v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_b8

    :try_start_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_7e

    const/16 p0, 0x2d

    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p0, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    :goto_47
    invoke-virtual {v4, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_7d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Library entry not found:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_73
    .catchall {:try_start_10 .. :try_end_73} :catchall_b5

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_79
    invoke-static {v3}, Lcom/apm/insight/l/k;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :cond_7d
    move-object p0, p1

    :cond_7e
    :try_start_7e
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_b5

    :try_start_85
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_b0

    const/16 v0, 0x1000

    :try_start_8c
    new-array v0, v0, [B

    :goto_8e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_98

    invoke-virtual {p1, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8e

    :cond_98
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1ed

    invoke-static {p2, v0}, Lcom/apm/insight/l/k;->a(Ljava/lang/String;I)V
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_ab

    invoke-static {p1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/apm/insight/l/k;->a(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_ab
    move-exception p2

    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_bb

    :catchall_b0
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_bb

    :catchall_b5
    move-exception p0

    move-object p1, v2

    goto :goto_bb

    :catchall_b8
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    :goto_bb
    :try_start_bb
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_c6

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_79

    :catchall_c6
    move-exception p0

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/apm/insight/l/k;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method
