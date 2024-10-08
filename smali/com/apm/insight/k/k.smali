.class public Lcom/apm/insight/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/lang/String; = "exception_modules"

.field private static e:Ljava/lang/String; = "npth"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    :cond_b
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLorg/json/JSONArray;)V
    .registers 4

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apminsight/configCrash/configFile"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    :try_start_13
    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1c

    :catchall_1c
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    return v0
.end method

.method public static a(Z)Z
    .registers 10

    .line 4
    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_5
    sget-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/apm/insight/l/i;->e(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    :cond_d
    sput-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_19

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    return v0

    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v1

    if-ge p0, v1, :cond_24

    return v0

    :cond_24
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v0

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_50
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_8d

    :try_start_5c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/apm/insight/runtime/e;->e(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_7c

    sub-long v4, v1, v5

    cmp-long v6, v4, v7

    if-lez v6, :cond_50

    const/4 v3, 0x1

    goto :goto_50

    :catchall_7c
    move-exception v4

    :try_start_7d
    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_81
    if-eqz v3, :cond_89

    const-string p0, "config should be updated"

    :goto_85
    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    goto :goto_8c

    :cond_89
    const-string p0, "config should not be updated"
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_8d

    goto :goto_85

    :goto_8c
    return v3

    :catchall_8d
    move-exception p0

    const-string v1, "npth"

    const-string v2, "err"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/k/k;->c:Z

    return v0
.end method

.method public static c()V
    .registers 4

    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/k/k;->c:Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apminsight/configCrash/configFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    return-void

    :cond_1e
    const/4 v2, 0x0

    :try_start_1f
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    sput-boolean v0, Lcom/apm/insight/k/k;->b:Z
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    :goto_32
    return-void
.end method

.method public static d()V
    .registers 1

    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    :cond_d
    return-void
.end method

.method public static e()V
    .registers 2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/k$1;

    invoke-direct {v1}, Lcom/apm/insight/k/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()V
    .registers 1

    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method private static g()Ljava/io/File;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configInvalid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    :cond_15
    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    return-object v0
.end method
