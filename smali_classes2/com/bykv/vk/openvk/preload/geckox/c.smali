.class public final Lcom/bykv/vk/openvk/preload/geckox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/c$a;
    }
.end annotation


# static fields
.field static a:Ljava/io/File;

.field static b:Landroid/content/Context;

.field static c:Ljava/lang/String;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "js"

    .line 4
    .line 5
    const-string v2, "css"

    .line 6
    .line 7
    const-string v3, "html"

    .line 8
    .line 9
    const-string v4, "ico"

    .line 10
    .line 11
    const-string v5, "jpeg"

    .line 12
    .line 13
    const-string v6, "jpg"

    .line 14
    .line 15
    const-string v7, "png"

    .line 16
    .line 17
    const-string v8, "gif"

    .line 18
    .line 19
    const-string v9, "woff"

    .line 20
    .line 21
    const-string v10, "svg"

    .line 22
    .line 23
    const-string v11, "ttf"

    .line 24
    .line 25
    const-string v12, "woff2"

    .line 26
    .line 27
    const-string v13, "webp"

    .line 28
    .line 29
    const-string v14, "otf"

    .line 30
    .line 31
    const-string v15, "sfnt"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c;->g:Ljava/util/Set;

    .line 45
    .line 46
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-nez p1, :cond_7

    return v0

    .line 74
    :cond_7
    :try_start_7
    new-instance p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_58

    .line 77
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 78
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_50

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 81
    :cond_48
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "relativePath empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_50
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_58
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_60
    .catchall {:try_start_7 .. :try_end_60} :catchall_60

    :catchall_60
    return v0
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c;
    .registers 1

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/c;
    .registers 3

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    if-nez p0, :cond_29

    .line 3
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 4
    :cond_29
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 30
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "md5"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_ca

    if-nez p2, :cond_7

    goto/16 :goto_ca

    .line 7
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_ca

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    if-eqz v1, :cond_17

    :try_start_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 8
    :cond_17
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v3, v2, v4}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/manifest.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    return-object v0

    .line 11
    :cond_40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    .line 13
    :cond_4c
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Ljava/util/Map$Entry;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 14
    :cond_5a
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v3, v2, v4}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/md5_url_map.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_83

    return-object v0

    .line 17
    :cond_83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Ljava/util/Map$Entry;

    .line 19
    :cond_8f
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 21
    invoke-static {p2, v1}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-direct {p0, p1, v2, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_b1
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b8

    return-object v0

    .line 26
    :cond_b8
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_d .. :try_end_c9} :catchall_ca

    return-object v2

    :catchall_ca
    :cond_ca
    :goto_ca
    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .registers 1

    if-eqz p0, :cond_6

    .line 36
    :try_start_2
    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->release()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    nop

    :catchall_6
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 6
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "once"

    const-string v2, "cacheStrategy"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hitStrategy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .registers 4

    .line 3
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    return-object p0

    :cond_e
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->syncDoGet(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .registers 11

    const-string v0, "respHeader"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    .line 37
    :try_start_6
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 38
    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    goto :goto_6f

    :cond_15
    const-string v3, "^https?:\\/\\/www\\.google-analytics\\.com/(?:ga|urchin|analytics)\\.js"

    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "^https?:\\/\\/www\\.googletagmanager\\.com\\/(gtag\\/js|gtm\\.js)"

    .line 40
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "^https?:\\/\\/analytics\\.tiktok\\.com\\/i18n\\/pixel"

    .line 41
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "https?:\\/\\/connect\\.facebook\\.net\\/(.*)\\/fbevents\\.js"

    .line 42
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "https?:\\/\\/mc\\.yandex\\.ru\\/"

    .line 43
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "jsonp"

    .line 44
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "Callback"

    .line 45
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "analytics.tiktok.com/i18n/pixel"

    .line 46
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "google-analytics.com/analytics"

    .line 47
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "connect.facebook.net"

    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "www.googletagmanager.com"

    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x1

    :cond_6f
    :goto_6f
    if-nez v4, :cond_77

    .line 50
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v5, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 51
    :cond_77
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->g:Ljava/util/Set;

    .line 53
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "."

    .line 54
    invoke-virtual {p3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_8c

    const-string p3, ""

    goto :goto_91

    :cond_8c
    add-int/2addr v6, v5

    .line 55
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 56
    :goto_91
    invoke-interface {v4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_99

    const/4 p3, 0x2

    goto :goto_9a

    :cond_99
    const/4 p3, -0x1

    :goto_9a
    if-nez v3, :cond_a2

    .line 57
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_a2
    const-string v4, "fileName"

    .line 58
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b0

    .line 59
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 60
    :cond_b0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bb

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_bc

    :cond_bb
    move-object v0, v2

    :goto_bc
    if-nez v0, :cond_c4

    .line 62
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 63
    :cond_c4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->exist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e0

    move-object p1, v2

    goto :goto_e4

    .line 65
    :cond_e0
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_e4
    if-nez p1, :cond_ec

    .line 66
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 67
    :cond_ec
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_109

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    .line 72
    :cond_109
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V
    :try_end_112
    .catchall {:try_start_6 .. :try_end_112} :catchall_113

    return-object v0

    .line 73
    :catchall_113
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1
.end method
