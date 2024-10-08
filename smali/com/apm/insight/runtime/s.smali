.class public Lcom/apm/insight/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/s$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/s;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    invoke-static {p1}, Lcom/apm/insight/l/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    :cond_22
    iput-object v0, p0, Lcom/apm/insight/runtime/s;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "did"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/s;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "device_uuid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/s;->d:Ljava/io/File;

    iput-object p1, p0, Lcom/apm/insight/runtime/s;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const-string v0, "update_version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-static {p0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    return v1
.end method

.method public static a()Lcom/apm/insight/runtime/s;
    .registers 2

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/s;->a:Lcom/apm/insight/runtime/s;

    if-nez v0, :cond_f

    new-instance v0, Lcom/apm/insight/runtime/s;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/s;->a:Lcom/apm/insight/runtime/s;

    :cond_f
    sget-object v0, Lcom/apm/insight/runtime/s;->a:Lcom/apm/insight/runtime/s;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 13

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/s;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".ctx"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/s;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_47
    invoke-static {v0, p5, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-static {v1, p6, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V

    new-instance p1, Lcom/apm/insight/runtime/s$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/s$a;-><init>(Ljava/io/File;Lcom/apm/insight/runtime/s$1;)V

    iput-object p1, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_55} :catch_56

    goto :goto_60

    :catch_56
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p2

    const-string p3, "NPTH_CATCH"

    invoke-virtual {p2, p3, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_60
    return-void
.end method

.method private c()Lcom/apm/insight/runtime/s$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    if-nez v0, :cond_9

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    return-object v0
.end method

.method private c(J)V
    .registers 6

    .line 2
    :try_start_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/runtime/s$a;

    invoke-static {v1, p1, p2}, Lcom/apm/insight/runtime/s$a;->b(Lcom/apm/insight/runtime/s$a;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->d(Lcom/apm/insight/runtime/s$a;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    goto :goto_12

    :catchall_28
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p2

    const-string v0, "NPTH_CATCH"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    return-void
.end method

.method private d(J)Ljava/io/File;
    .registers 8

    .line 1
    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/runtime/s$a;

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->b(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_a

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/s$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->b:Ljava/io/File;

    new-instance v1, Lcom/apm/insight/runtime/s$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/s$1;-><init>(Lcom/apm/insight/runtime/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foundRuntimeContextFiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_2c
    if-ge v4, v2, :cond_62

    aget-object v6, v0, v4

    :try_start_30
    new-instance v7, Lcom/apm/insight/runtime/s$a;

    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/s$a;-><init>(Ljava/io/File;Lcom/apm/insight/runtime/s$1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    if-nez v6, :cond_5f

    const-string v6, ".ctx"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    if-nez v5, :cond_47

    goto :goto_53

    :cond_47
    invoke-static {v7}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v10
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_55

    cmp-long v6, v8, v10

    if-ltz v6, :cond_5f

    :goto_53
    move-object v5, v7

    goto :goto_5f

    :catchall_55
    move-exception v6

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v7

    const-string v8, "NPTH_CATCH"

    invoke-virtual {v7, v8, v6}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_62
    iget-object p1, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    if-nez p1, :cond_6a

    if-eqz v5, :cond_6a

    iput-object v5, p0, Lcom/apm/insight/runtime/s;->f:Lcom/apm/insight/runtime/s$a;

    :cond_6a
    return-object v1
.end method

.method private e(J)Ljava/io/File;
    .registers 8

    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/runtime/s$a;

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->b(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_a

    invoke-static {v1}, Lcom/apm/insight/runtime/s$a;->c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(J)Ljava/io/File;
    .registers 12

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/runtime/s$a;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v3}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_c

    :cond_30
    move-object v2, v3

    goto :goto_c

    :cond_32
    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {v2}, Lcom/apm/insight/runtime/s$a;->c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;

    move-result-object v1

    :goto_39
    return-object v1
.end method

.method private g(J)Ljava/io/File;
    .registers 12

    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/s;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/runtime/s$a;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v3}, Lcom/apm/insight/runtime/s$a;->e(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_c

    :cond_30
    move-object v2, v3

    goto :goto_c

    :cond_32
    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {v2}, Lcom/apm/insight/runtime/s$a;->c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;

    move-result-object v1

    :goto_39
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    return-object p1
.end method

.method public a(J)Lorg/json/JSONObject;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s;->d(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s;->f(J)Ljava/io/File;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    const-string p2, "NPTH_CATCH"

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_24

    :try_start_1b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_22

    move-object v2, v3

    goto :goto_43

    :catchall_22
    move-exception v3

    goto :goto_26

    :catchall_24
    move-exception v3

    move-object v0, v2

    :goto_26
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p2, v5}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    if-eqz v2, :cond_55

    if-eqz p1, :cond_55

    :try_start_47
    const-string p1, "unauthentic_version"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4c} :catch_4d

    goto :goto_55

    :catch_4d
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_55
    return-object v2
.end method

.method public a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/apm/insight/runtime/s;->c()Lcom/apm/insight/runtime/s$a;

    move-result-object p1

    if-nez p1, :cond_23

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/s;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_23
    invoke-static {p1}, Lcom/apm/insight/runtime/s$a;->a(Lcom/apm/insight/runtime/s$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/apm/insight/runtime/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 p2, 0x3

    if-eq v0, p2, :cond_35

    goto :goto_52

    :cond_35
    invoke-static {p1, v8, v9}, Lcom/apm/insight/runtime/s$a;->a(Lcom/apm/insight/runtime/s$a;J)V

    goto :goto_52

    :cond_39
    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/s;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_52

    :cond_41
    invoke-static {p1}, Lcom/apm/insight/runtime/s$a;->b(Lcom/apm/insight/runtime/s$a;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/s;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-static {p1}, Lcom/apm/insight/runtime/s$a;->c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :goto_52
    invoke-direct {p0, v8, v9}, Lcom/apm/insight/runtime/s;->c(J)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    const-string v0, "0"

    return-object v0
.end method

.method public b(J)Lorg/json/JSONArray;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s;->e(J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s;->g(J)Ljava/io/File;

    move-result-object v0

    :cond_a
    const/4 p1, 0x0

    if-eqz v0, :cond_3f

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1e

    :try_start_15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1c

    move-object p1, v0

    goto :goto_3f

    :catchall_1c
    move-exception v0

    goto :goto_20

    :catchall_1e
    move-exception v0

    move-object p2, p1

    :goto_20
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "NPTH_CATCH"

    invoke-virtual {v1, p2, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method
