.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/SortedSet;


# instance fields
.field public final a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->c:Ljava/util/SortedSet;

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;
    .registers 3

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/f;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/f;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/d;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/d;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    invoke-direct {v1, v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;)V

    return-object v1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_23
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/SortedSet;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V
    .registers 5

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->c:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-interface {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->a(Ljava/io/File;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;

    invoke-interface {v1, v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;->a(Ljava/io/File;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Z
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V
    .registers 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception p1

    const-string v0, "JsScriptsDownloader"

    const-string v1, "Can\'t download scripts"

    invoke-static {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t read file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsScriptsDownloader"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
