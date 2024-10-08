.class public final Lcom/apm/insight/nativecrash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/c$c;,
        Lcom/apm/insight/nativecrash/c$f;,
        Lcom/apm/insight/nativecrash/c$d;,
        Lcom/apm/insight/nativecrash/c$e;,
        Lcom/apm/insight/nativecrash/c$a;,
        Lcom/apm/insight/nativecrash/c$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/nativecrash/c;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/c;)Lcom/apm/insight/nativecrash/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b5

    :cond_12
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_b5

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_5 .. :try_end_aa} :catchall_ab

    goto :goto_b5

    :catchall_ab
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b5
    :goto_b5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/c;->n()Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_native_crash"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "repack_time"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/q$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "jiffy"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "true"

    const-string v2, "false"

    if-eqz v0, :cond_16

    move-object v0, v1

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    const-string v3, "has_fds_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    cmp-long v0, v3, v5

    if-lez v0, :cond_38

    move-object v0, v1

    goto :goto_39

    :cond_38
    move-object v0, v2

    :goto_39
    const-string v3, "has_logcat_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_50

    move-object v0, v1

    goto :goto_51

    :cond_50
    move-object v0, v2

    :goto_51
    const-string v3, "has_maps_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_68

    move-object v0, v1

    goto :goto_69

    :cond_68
    move-object v0, v2

    :goto_69
    const-string v3, "has_tombstone_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    move-object v0, v1

    goto :goto_81

    :cond_80
    move-object v0, v2

    :goto_81
    const-string v3, "has_meminfo_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_98

    :cond_97
    move-object v1, v2

    :goto_98
    const-string v0, "has_threads_file"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .registers 12

    .line 2
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/apm/insight/nativecrash/c;->m()Z

    move-result v1

    const-string v2, "is_root"

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v1, :cond_1f

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_1f
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/apm/insight/nativecrash/c;->o()I

    move-result v1

    if-lez v1, :cond_44

    const/16 v2, 0x3c0

    const-string v5, "fd_leak"

    if-le v1, v2, :cond_38

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_38
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    const-string v2, "fd_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/c;->p()I

    move-result v1

    if-lez v1, :cond_60

    const/16 v2, 0x15e

    const-string v5, "threads_leak"

    if-le v1, v2, :cond_54

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_54
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_57
    const-string v2, "threads_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/c;->q()I

    move-result v1

    if-lez v1, :cond_81

    int-to-long v5, v1

    invoke-static {}, Lcom/apm/insight/nativecrash/c;->i()J

    move-result-wide v7

    const-string v2, "memory_leak"

    cmp-long v9, v5, v7

    if-lez v9, :cond_75

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_75
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    const-string v2, "memory_size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_81
    const-string v1, "sdk_version"

    const-string v2, "1.3.8.nourl-alpha.19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "java_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_97

    const/4 v1, 0x1

    goto :goto_98

    :cond_97
    const/4 v1, 0x0

    :goto_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "has_java_stack"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v1}, Lcom/apm/insight/nativecrash/c$b;->c(Lcom/apm/insight/nativecrash/c$b;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/c$b;->c(Lcom/apm/insight/nativecrash/c$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/o;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/apm/insight/nativecrash/d;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "leak_threads_count"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d9

    :try_start_cc
    iget-object v3, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/c$b;->c(Lcom/apm/insight/nativecrash/c$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/o;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_d9
    .catchall {:try_start_cc .. :try_end_d9} :catchall_d9

    :catchall_d9
    :cond_d9
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->b()V

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()V

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method private c(Lcom/apm/insight/entity/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/c$b;->b(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/apm/insight/nativecrash/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "lib_name"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lib_uuid"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_46} :catch_47

    goto :goto_1e

    :catch_47
    move-exception v3

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v4

    const-string v5, "NPTH_CATCH"

    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_52
    const-string v0, "crash_lib_uuid"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/apm/insight/entity/a;)V
    .registers 10

    .line 2
    const-string v0, "total_cost"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "has_callback"

    if-nez v2, :cond_29

    iget-object v2, p0, Lcom/apm/insight/nativecrash/c;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_29

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    const-string v0, "false"

    invoke-virtual {p1, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void

    :cond_29
    :try_start_29
    iget-object v2, p0, Lcom/apm/insight/nativecrash/c;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {p1, v2}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    const-string v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_59
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {p1, v1, v2}, Lcom/apm/insight/l/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_63

    goto :goto_6d

    :catchall_63
    move-exception v1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6d
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "java_end"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_8d

    cmp-long v7, v1, v3

    if-eqz v7, :cond_8d

    sub-long v3, v5, v1

    :cond_8d
    :try_start_8d
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_9e
    .catchall {:try_start_8d .. :try_end_9e} :catchall_9e

    :catchall_9e
    return-void
.end method

.method private e(Lcom/apm/insight/entity/a;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "NPTH_CATCH"

    if-eqz v1, :cond_23

    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    const-string v0, ""

    :goto_25
    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v1}, Lcom/apm/insight/nativecrash/c$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_54
    move-object v0, v1

    :cond_55
    :goto_55
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "java_data"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_61

    goto :goto_69

    :catchall_61
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    return-void
.end method

.method private f(Lcom/apm/insight/entity/a;)V
    .registers 5

    .line 1
    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_log"

    invoke-static {v1, v0}, Lcom/apm/insight/l/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    return-void
.end method

.method private g(Lcom/apm/insight/entity/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/c$b;->a(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_5b
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_9e

    :try_start_65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x7d000

    cmp-long v3, v5, v7

    if-lez v3, :cond_78

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    :cond_78
    :goto_78
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    if-le v3, v5, :cond_8e

    const/4 v3, 0x0

    const/16 v5, 0x1f

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8f

    :cond_8e
    move-object v3, v0

    :goto_8f
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_98
    .catchall {:try_start_65 .. :try_end_98} :catchall_9d

    goto :goto_78

    :cond_99
    invoke-static {v4}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_a1

    :catchall_9d
    move-object v3, v4

    :catchall_9e
    invoke-static {v3}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_a1
    const-string v0, "logcat"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/apm/insight/entity/a;)V
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_81

    if-nez p1, :cond_a

    goto/16 :goto_81

    :cond_a
    const-string v1, "process_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NPTH_CATCH"

    if-eqz v1, :cond_37

    :try_start_23
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    const-string v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_51

    :try_start_41
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    goto :goto_51

    :catchall_49
    move-exception v1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    const-string v1, "crash_thread_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5e

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5e
    const-string v1, "crash_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    :try_start_68
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_70

    goto :goto_78

    :catchall_70
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_78
    const-string v0, "data"

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_81
    :goto_81
    return-void
.end method

.method public static i()J
    .registers 2

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_c
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v0, 0x3b6000

    goto :goto_19

    :cond_16
    const-wide/32 v0, 0x2bc000

    :goto_19
    return-wide v0
.end method

.method public static m()Z
    .registers 12

    sget-object v0, Lcom/apm/insight/nativecrash/c;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const-string v1, "/data/local/su"

    const-string v2, "/data/local/bin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/bin/.ext/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/usr/we-need-root/su"

    const-string v10, "/sbin/su"

    const-string v11, "/su/bin/su"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_25
    const/16 v3, 0xb

    if-ge v2, v3, :cond_49

    aget-object v3, v0, v2

    :try_start_2b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lcom/apm/insight/nativecrash/c;->d:Ljava/lang/Boolean;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3c

    const/4 v0, 0x1

    return v0

    :catchall_3c
    move-exception v3

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v4

    const-string v5, "NPTH_CATCH"

    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/apm/insight/nativecrash/c;->d:Ljava/lang/Boolean;

    return v1
.end method

.method private n()Lcom/apm/insight/entity/Header;
    .registers 5

    new-instance v0, Lcom/apm/insight/entity/Header;

    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/s;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    :cond_20
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    return-object v0
.end method

.method private o()I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/c$c;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$c;-><init>(Lcom/apm/insight/nativecrash/c;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$e;->a()I

    move-result v0

    return v0
.end method

.method private p()I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/c$f;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$f;-><init>(Lcom/apm/insight/nativecrash/c;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$e;->a()I

    move-result v0

    return v0
.end method

.method private q()I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/c$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$d;-><init>(Lcom/apm/insight/nativecrash/c;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/apm/insight/nativecrash/c$b;->a(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .registers 3

    .line 5
    new-instance v0, Lcom/apm/insight/nativecrash/c$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/c$b;-><init>(Lcom/apm/insight/nativecrash/c;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/apm/insight/nativecrash/c$b;->b(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_14
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/c$b;->a(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->c()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    :cond_12
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    return-object v1

    :catchall_28
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v1, v3, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    return-object v2
.end method

.method public e()V
    .registers 11

    .line 1
    const-string v0, "NPTH_CATCH"

    :try_start_2
    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-eqz v3, :cond_65

    :goto_38
    invoke-static {}, Lcom/apm/insight/nativecrash/b;->a()I

    move-result v2

    if-ge v5, v2, :cond_11e

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_65
    new-instance v3, Lcom/apm/insight/entity/a;

    invoke-direct {v3}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v6, 0x0

    :goto_6b
    invoke-static {}, Lcom/apm/insight/nativecrash/b;->a()I

    move-result v7

    if-ge v6, v7, :cond_bb

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_90} :catch_116

    if-nez v8, :cond_93

    goto :goto_b8

    :cond_93
    :try_start_93
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_b8

    invoke-virtual {v3, v8}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_af} :catch_b0
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_af} :catch_116

    goto :goto_b8

    :catch_b0
    move-exception v7

    :try_start_b1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b8
    :goto_b8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_bb
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bf} :catch_116

    :try_start_bf
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_d8

    const-string v6, "storage"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d8

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/l/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_d8
    .catchall {:try_start_bf .. :try_end_d8} :catchall_d8

    :catchall_d8
    :cond_d8
    :try_start_d8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_11e

    iput-object v3, p0, Lcom/apm/insight/nativecrash/c;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3, v5}, Lcom/apm/insight/l/i;->b(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_11e

    :goto_e9
    invoke-static {}, Lcom/apm/insight/nativecrash/b;->a()I

    move-result v2

    if-ge v5, v2, :cond_11e

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_113} :catch_116

    :cond_113
    add-int/lit8 v5, v5, 0x1

    goto :goto_e9

    :catch_116
    move-exception v1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11e
    return-void
.end method

.method public f()Z
    .registers 4

    .line 2
    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    if-eqz v0, :cond_22

    :try_start_a
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :catchall_18
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/e/a/a;->a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/e/a/a;)V

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->a(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->h(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->c(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->d(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->e(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->g(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->f(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/c;->b(Lcom/apm/insight/entity/a;)V

    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    return-object v0

    :catchall_30
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 5

    const-string v0, "/"

    :try_start_2
    iget-object v1, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "localDebug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c;->c:Lcom/apm/insight/nativecrash/c$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_4f

    goto :goto_59

    :catchall_4f
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_59
    return-void
.end method
