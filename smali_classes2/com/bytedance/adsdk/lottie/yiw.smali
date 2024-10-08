.class public Lcom/bytedance/adsdk/lottie/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final vG:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/yiw;->pvs:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/lottie/yiw;->icD:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_18

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/lottie/yiw;->vG:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yiw$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/qh;
    .registers 3
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yiw;->vG(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 3
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yiw;->vG(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static icD(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 14
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11e

    .line 12
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__MACOSX"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_118

    .line 15
    :cond_25
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_118

    .line 17
    :cond_36
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 18
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/sUS;

    move-object v4, v2

    goto/16 :goto_118

    :cond_59
    const-string v2, ".png"

    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_5f} :catch_267

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_fa

    :try_start_65
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fa

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fa

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    goto/16 :goto_fa

    :cond_7f
    const-string v2, ".ttf"

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_95

    .line 22
    :cond_90
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_118

    .line 23
    :cond_95
    :goto_95
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 25
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_10

    .line 26
    :cond_a4
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 27
    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    const-string v5, "\\."

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 29
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_c2} :catch_267

    .line 31
    :try_start_c2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_e9

    const/16 v8, 0x1000

    :try_start_c9
    new-array v8, v8, [B

    .line 32
    :goto_cb
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d6

    .line 33
    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_cb

    .line 34
    :cond_d6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_dd

    .line 35
    :try_start_d9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_e9

    goto :goto_e9

    :catchall_dd
    move-exception v6

    .line 36
    :try_start_de
    throw v6
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    :catchall_df
    move-exception v8

    .line 37
    :try_start_e0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    goto :goto_e8

    :catchall_e4
    move-exception v2

    :try_start_e5
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e8
    throw v8
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 38
    :catchall_e9
    :goto_e9
    :try_start_e9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_f6

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    :cond_f6
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 42
    :cond_fa
    :goto_fa
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 43
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_10

    .line 45
    :cond_109
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 47
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_118
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_11c} :catch_267

    goto/16 :goto_10

    :cond_11e
    if-nez v4, :cond_12d

    .line 49
    new-instance p0, Lcom/bytedance/adsdk/lottie/qh;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 50
    :cond_12d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_135
    :goto_135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_163

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Mxy;

    move-result-object v2

    if-eqz v2, :cond_135

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Mxy;->pvs()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Mxy;->icD()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/Mxy;->pvs(Landroid/graphics/Bitmap;)V

    goto :goto_135

    .line 53
    :cond_163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16b
    :goto_16b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/sUS;->qh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_184
    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/vG/vG;

    .line 55
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_184

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    goto :goto_184

    :cond_1a9
    if-nez v2, :cond_16b

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_16b

    .line 58
    :cond_1b2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_211

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/sUS;->kj()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c4
    :goto_1c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_211

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/Mxy;

    if-nez p1, :cond_1d9

    return-object v3

    .line 61
    :cond_1d9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Mxy;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 64
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v2, "data:"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1c4

    const/16 v2, 0x2c

    .line 66
    :try_start_1fa
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_207
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fa .. :try_end_207} :catch_210

    .line 67
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Mxy;->pvs(Landroid/graphics/Bitmap;)V

    goto :goto_1c4

    :catch_210
    return-object v3

    .line 68
    :cond_211
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/sUS;->kj()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_258

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/Mxy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Mxy;->sUS()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_21d

    .line 70
    new-instance p0, Lcom/bytedance/adsdk/lottie/qh;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/Mxy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Mxy;->Jd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_258
    if-eqz p2, :cond_261

    .line 71
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs()Lcom/bytedance/adsdk/lottie/vG/NB;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 72
    :cond_261
    new-instance p0, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_267
    move-exception p0

    .line 73
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0

    return-object p0
.end method

.method private static icD(Z)V
    .registers 3

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/lottie/yiw;->icD:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 75
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Mxy;
    .registers 4

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS;->kj()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/Mxy;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Mxy;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/kj;
    .registers 3
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yiw;->vG(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 5
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/lottie/yiw$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yiw$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yiw$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/yiw$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/kj;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;>;)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_c

    .line 26
    :cond_4
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs()Lcom/bytedance/adsdk/lottie/vG/NB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_19

    .line 27
    new-instance p0, Lcom/bytedance/adsdk/lottie/kj;

    new-instance p1, Lcom/bytedance/adsdk/lottie/yiw$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/yiw$7;-><init>(Lcom/bytedance/adsdk/lottie/sUS;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/kj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_19
    if-eqz p0, :cond_2a

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/lottie/yiw;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/kj;

    return-object p0

    .line 30
    :cond_2a
    new-instance v0, Lcom/bytedance/adsdk/lottie/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/kj;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5c

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    new-instance v2, Lcom/bytedance/adsdk/lottie/yiw$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/yiw$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;

    .line 33
    new-instance v2, Lcom/bytedance/adsdk/lottie/yiw$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/yiw$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/kj;->vG(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5c

    .line 35
    sget-object p1, Lcom/bytedance/adsdk/lottie/yiw;->pvs:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5c

    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Z)V

    :cond_5c
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 23
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Ljava/io/Closeable;)V

    return-object p0

    :catchall_8
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static pvs(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/qh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs()Lcom/bytedance/adsdk/lottie/vG/NB;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 16
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_18
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    if-eqz p2, :cond_15

    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/io/Closeable;)V

    :cond_15
    return-object p1

    :catchall_16
    move-exception p1

    goto :goto_24

    :catch_18
    move-exception p1

    .line 18
    :try_start_19
    new-instance v0, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_16

    if-eqz p2, :cond_23

    .line 19
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/io/Closeable;)V

    :cond_23
    return-object v0

    :goto_24
    if-eqz p2, :cond_29

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Ljava/io/Closeable;)V

    :cond_29
    throw p1
.end method

.method private static pvs(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/qh;
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_14

    if-eqz p2, :cond_13

    .line 12
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Ljava/io/Closeable;)V

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    if-eqz p2, :cond_1a

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Ljava/io/Closeable;)V

    :cond_1a
    throw p1
.end method

.method public static synthetic pvs()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/yiw;->pvs:Ljava/util/Map;

    return-object v0
.end method

.method public static pvs(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 20
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    return-void

    :catch_6
    move-exception p0

    .line 21
    throw p0

    :catch_8
    :cond_8
    return-void
.end method

.method public static synthetic pvs(Z)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Z)V

    return-void
.end method

.method private static pvs(Landroid/content/Context;)Z
    .registers 2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static vG(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yiw;->vG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0

    return-object p0
.end method

.method public static vG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1e

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_30

    return-object p0

    :catch_30
    move-exception p0

    .line 6
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static vG(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "_night_"

    goto :goto_12

    :cond_10
    const-string p0, "_day_"

    :goto_12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
