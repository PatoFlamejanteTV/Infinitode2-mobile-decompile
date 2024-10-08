.class public final Lcom/apm/insight/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/b$a;,
        Lcom/apm/insight/k/b$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/apm/insight/k/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private e:I

.field private f:Lcom/apm/insight/k/b$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/k/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/k/b;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/k/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    new-instance v0, Lcom/apm/insight/k/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$1;-><init>(Lcom/apm/insight/k/b;)V

    iput-object v0, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/apm/insight/k/b$2;

    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$2;-><init>(Lcom/apm/insight/k/b;)V

    iput-object v0, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;
    .registers 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p4

    const-string v4, "data"

    const-string v5, "unauthentic_version"

    const-string v6, "unknown"

    const-string v7, "true"

    const-string v8, "has_dump"

    const-string v9, "logcat"

    const-string v10, "header"

    const-string v11, "lastAliveTime"

    const-string v12, "filters"

    :try_start_18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v14
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1da

    if-eqz v14, :cond_28

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_24

    const/4 v13, 0x0

    goto/16 :goto_1e9

    :catchall_24
    move-exception v0

    :goto_25
    const/4 v13, 0x0

    goto/16 :goto_1dd

    :cond_28
    :try_start_28
    sget-object v14, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_1da

    if-ne v0, v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v14, 0x0

    :goto_2f
    if-nez v0, :cond_49

    :try_start_31
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_45

    move-object/from16 v3, p1

    :try_start_39
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/i;->d(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_24

    return-object v0

    :catchall_45
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_25

    :cond_49
    :try_start_49
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/entity/e;

    move-result-object v15
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_1da

    :try_start_4d
    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v18, :cond_1d2

    move-object/from16 v18, v4

    sget-object v4, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-ne v0, v4, :cond_5e

    return-object v15

    :cond_5e
    const-string v0, "crash_time"

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_start_time"

    move-object/from16 v19, v5

    move-wide/from16 v4, p6

    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7d

    iget-object v0, v1, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_82

    :cond_7d
    if-eqz v14, :cond_82

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_82
    :goto_82
    const-string v4, "sdk_version_name"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    if-nez v4, :cond_8f

    const-string v4, "1.3.8.nourl-alpha.19"

    :cond_8f
    invoke-static {v13, v12, v5, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/i;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/runtime/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a3
    invoke-static {v13, v12, v8, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "has_logcat"

    invoke-static {v13, v9}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b1

    const/16 v16, 0x1

    goto :goto_b3

    :cond_b1
    const/16 v16, 0x0

    :goto_b3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "memory_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fd_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "threads_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "has_meminfo_file"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_root"

    invoke-static {}, Lcom/apm/insight/nativecrash/c;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "launch_did"

    iget-object v5, v1, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "crash_uuid"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "jiffy"

    move-object/from16 v16, v10

    invoke-static {}, Lcom/apm/insight/runtime/q$a;->a()J

    move-result-wide v9

    invoke-virtual {v13, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_141
    .catchall {:try_start_4d .. :try_end_141} :catchall_1d7

    move-object/from16 v4, p3

    :try_start_143
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v9, 0xea60

    cmp-long v17, v2, v9

    if-gez v17, :cond_15b

    const-string v2, "< 60s"

    goto :goto_15d

    :cond_15b
    const-string v2, "> 60s"

    :goto_15d
    invoke-static {v13, v12, v11, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catchall {:try_start_143 .. :try_end_167} :catchall_168

    goto :goto_16e

    :catchall_168
    :try_start_168
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v12, v11, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16e
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "storage"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_184

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_184
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_18f

    move-object/from16 v2, v19

    invoke-static {v13, v12, v2, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18f
    invoke-static {v13}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "upload_scene"

    const-string v4, "launch_scan"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_1cb

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_type"

    const-string v4, "start_crash"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "stack"

    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v2}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    goto :goto_1d5

    :cond_1cb
    const-string v0, "isJava"

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1d5

    :cond_1d2
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z
    :try_end_1d5
    .catchall {:try_start_168 .. :try_end_1d5} :catchall_1d7

    :goto_1d5
    move-object v13, v15

    goto :goto_1e9

    :catchall_1d7
    move-exception v0

    move-object v13, v15

    goto :goto_1dd

    :catchall_1da
    move-exception v0

    const/4 v5, 0x0

    move-object v13, v5

    :goto_1dd
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e9
    return-object v13
.end method

.method public static a()Lcom/apm/insight/k/b;
    .registers 3

    .line 2
    sget-object v0, Lcom/apm/insight/k/b;->d:Lcom/apm/insight/k/b;

    if-nez v0, :cond_1b

    const-class v0, Lcom/apm/insight/k/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/k/b;->d:Lcom/apm/insight/k/b;

    if-nez v1, :cond_16

    new-instance v1, Lcom/apm/insight/k/b;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/k/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/k/b;->d:Lcom/apm/insight/k/b;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    sget-object v0, Lcom/apm/insight/k/b;->d:Lcom/apm/insight/k/b;

    return-object v0
.end method

.method private a(Lcom/apm/insight/nativecrash/c;)Lorg/json/JSONObject;
    .registers 4

    .line 3
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_3b

    :cond_c
    invoke-static {}, Lcom/apm/insight/i;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->l()V

    :cond_15
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->k()Z

    return-object v1

    :cond_20
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->f()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->k()Z

    return-object v1

    :cond_2a
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->k()Z

    return-object v1

    :cond_34
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->e()V

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c;->j()Lorg/json/JSONObject;

    move-result-object v0

    :cond_3b
    return-object v0
.end method

.method private a(Lcom/apm/insight/k/b$b;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    return-void
.end method

.method private a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V
    .registers 24
    .param p3    # Lcom/apm/insight/runtime/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "crash_thread_name"

    const-string v4, "NPTH_CATCH"

    const-string v5, "aid"

    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    :cond_1b
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/apm/insight/k/b$a;

    :try_start_2e
    iget-object v14, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    iget-object v15, v7, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    iget-object v11, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    iget-wide v12, v7, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v9, v7, Lcom/apm/insight/k/b$a;->c:J
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_165

    move-object/from16 v8, p0

    move-wide/from16 v16, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v19, v6

    move-object/from16 v18, v14

    move-object v6, v15

    move-wide/from16 v14, v16

    :try_start_45
    invoke-direct/range {v8 .. v15}, Lcom/apm/insight/k/b;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;

    move-result-object v8

    if-nez v8, :cond_50

    :goto_4b
    invoke-static/range {v18 .. v18}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto/16 :goto_176

    :cond_50
    invoke-virtual {v8}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_57

    goto :goto_4b

    :cond_57
    const-string v0, "header"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_4b

    :cond_60
    if-nez v6, :cond_98

    new-instance v10, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_81

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_9a

    :cond_81
    invoke-virtual {v8}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/k/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/l;->a()Z

    move-result v0

    if-eqz v0, :cond_176

    :goto_93
    invoke-static {v12}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto/16 :goto_176

    :cond_98
    move-object/from16 v12, v18

    :cond_9a
    invoke-static {v12}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_a2
    .catchall {:try_start_45 .. :try_end_a2} :catchall_163

    if-nez v11, :cond_a5

    goto :goto_93

    :cond_a5
    :try_start_a5
    new-instance v11, Lorg/json/JSONArray;

    invoke-static {v10}, Lcom/apm/insight/l/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_15f

    :try_start_ae
    sget-object v10, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne v6, v10, :cond_c0

    const-string v10, "data"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_bf
    .catchall {:try_start_ae .. :try_end_bf} :catchall_163

    goto :goto_c1

    :cond_c0
    move-object v10, v9

    :goto_c1
    const-string v13, "ignore"

    const-string v14, "filters"

    if-nez p2, :cond_cb

    :try_start_c7
    iget-object v15, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-ne v15, v7, :cond_d3

    :cond_cb
    iget-object v15, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_163

    if-eqz v15, :cond_102

    :cond_d3
    :try_start_d3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v14, v5, v15}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "has_ignore"
    :try_end_e0
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_f7

    move-object/from16 v16, v6

    :try_start_e2
    iget-object v6, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v15, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7da

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_f5

    goto :goto_11a

    :catchall_f5
    move-exception v0

    goto :goto_fa

    :catchall_f7
    move-exception v0

    move-object/from16 v16, v6

    :goto_fa
    :try_start_fa
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11a

    :cond_102
    move-object/from16 v16, v6

    if-eqz v2, :cond_11a

    const-string v0, "crash_md5"

    const-string v6, "default"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11a

    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto :goto_176

    :cond_11a
    :goto_11a
    const-string v0, "start_uuid"

    iget-object v6, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leak_threads_count"

    iget v6, v1, Lcom/apm/insight/k/b$b;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v14, v3, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/apm/insight/l/r;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/apm/insight/k/b$3;
    :try_end_13a
    .catchall {:try_start_fa .. :try_end_13a} :catchall_163

    move-object/from16 v6, p0

    :try_start_13c
    invoke-direct {v0, v6, v8, v12, v1}, Lcom/apm/insight/k/b$3;-><init>(Lcom/apm/insight/k/b;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    invoke-static {v9, v11, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-static {v12}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_157

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/apm/insight/e/a/a;->a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/e/a/a;)V

    :cond_157
    move-object/from16 v8, v16

    invoke-static {v8, v9}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    :try_end_15c
    .catchall {:try_start_13c .. :try_end_15c} :catchall_15d

    goto :goto_176

    :catchall_15d
    move-exception v0

    goto :goto_16a

    :catchall_15f
    move-object/from16 v6, p0

    nop

    goto :goto_176

    :catchall_163
    move-exception v0

    goto :goto_168

    :catchall_165
    move-exception v0

    move-object/from16 v19, v6

    :goto_168
    move-object/from16 v6, p0

    :goto_16a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :cond_176
    :goto_176
    move-object/from16 v6, v19

    goto/16 :goto_21

    :cond_17a
    move-object/from16 v6, p0

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/k/b;)V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/apm/insight/k/b;->g()V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .registers 3

    .line 7
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_70

    array-length v1, v0

    if-nez v1, :cond_10

    goto :goto_70

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    array-length v3, v0

    if-ge v2, v3, :cond_70

    const/4 v3, 0x5

    if-ge v2, v3, :cond_70

    aget-object v3, v0, v2

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_20
    invoke-static {v3}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto :goto_6d

    :cond_24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/k/b$b;

    if-nez v5, :cond_44

    new-instance v5, Lcom/apm/insight/k/b$b;

    invoke-direct {v5, v4}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-static {v3}, Lcom/apm/insight/l/o;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lcom/apm/insight/l/o;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/apm/insight/nativecrash/d;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iput v6, v5, Lcom/apm/insight/k/b$b;->g:I
    :try_end_56
    .catchall {:try_start_1a .. :try_end_56} :catchall_60

    if-lez v6, :cond_6d

    :try_start_58
    invoke-static {v3}, Lcom/apm/insight/l/o;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_6d

    goto :goto_6d

    :catchall_60
    move-exception v4

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v5

    const-string v6, "NPTH_CATCH"

    invoke-virtual {v5, v6, v4}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :catchall_6d
    :cond_6d
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_70
    :goto_70
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object p2, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/apm/insight/l/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_60

    array-length v0, p2

    if-nez v0, :cond_10

    goto :goto_60

    :cond_10
    const/4 v0, 0x0

    :goto_11
    array-length v1, p2

    if-ge v0, v1, :cond_60

    const/4 v1, 0x5

    if-ge v0, v1, :cond_60

    aget-object v1, p2, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_1f
    invoke-static {v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto :goto_5d

    :cond_23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/k/b$b;

    if-nez v3, :cond_43

    new-instance v3, Lcom/apm/insight/k/b$b;

    invoke-direct {v3, v2}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v2, v3, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    new-instance v3, Lcom/apm/insight/k/b$a;

    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v3, v1, v4}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_19 .. :try_end_4f} :catchall_50

    goto :goto_5d

    :catchall_50
    move-exception v2

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_60
    :goto_60
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;Ljava/io/File;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "G"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1e

    iget-object p1, p2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/k/b$a;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    const/4 v1, 0x0

    :try_start_1f
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_a3

    const/4 p2, 0x2

    aget-object v2, v0, p2

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_d2

    :goto_3d
    const/4 v1, -0x1

    goto :goto_5e

    :sswitch_3f
    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_3d

    :cond_48
    const/4 v1, 0x2

    goto :goto_5e

    :sswitch_4a
    const-string p2, "anr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_53

    goto :goto_3d

    :cond_53
    const/4 v1, 0x1

    goto :goto_5e

    :sswitch_55
    const-string p2, "launch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5e

    goto :goto_3d

    :cond_5e
    :goto_5e
    packed-switch v1, :pswitch_data_e0

    goto :goto_6a

    :pswitch_62
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_6a

    :pswitch_65
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    goto :goto_6a

    :pswitch_68
    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    :goto_6a
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/k/b$b;

    if-nez p2, :cond_7a

    new-instance p2, Lcom/apm/insight/k/b$b;

    invoke-direct {p2, v2}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    new-instance p1, Lcom/apm/insight/k/b$a;

    invoke-direct {p1, p3, v4, v5, v3}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V

    iput-wide v6, p1, Lcom/apm/insight/k/b$a;->c:J

    iget-object p3, p2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    if-eqz p3, :cond_8d

    iget-wide v0, p3, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v4, p1, Lcom/apm/insight/k/b$a;->b:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_9d

    :cond_8d
    if-eqz v3, :cond_9d

    sget-object p3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-eq v3, p3, :cond_9d

    const-string p3, "ignore"

    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9d

    iput-object p1, p2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    :cond_9d
    iget-object p2, p2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    :catchall_a3
    iget-object p1, p2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/k/b$a;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err format crashTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p3, "NPTH_CATCH"

    invoke-virtual {p1, p3, p2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_cd
    invoke-static {p3}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :goto_d0
    return-void

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x4226dc4d -> :sswitch_55
        0x179e5 -> :sswitch_4a
        0x31aa22 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_65
        :pswitch_62
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Z
    .registers 7

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return v0
.end method

.method private b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V
    .registers 24
    .param p3    # Lcom/apm/insight/runtime/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "header"

    const-string v5, "crash_thread_name"

    const-string v6, "aid"

    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_16

    goto :goto_23

    :cond_16
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    return-void

    :cond_23
    :goto_23
    iget-object v0, v1, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    new-instance v9, Lcom/apm/insight/nativecrash/c;

    iget-object v0, v1, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/k/b$a;

    iget-object v11, v0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    :try_start_48
    invoke-virtual {v9, v11}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;)V

    invoke-direct {v1, v9}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/nativecrash/c;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_141

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-nez v13, :cond_59

    goto/16 :goto_141

    :cond_59
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_14a

    if-eqz v13, :cond_13d

    const-string v13, "default"

    const-string v14, "filters"

    if-nez p2, :cond_da

    :try_start_65
    const-string v15, "crash_time"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_14a

    :try_start_6b
    iget-object v7, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-nez v7, :cond_87

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    if-eqz v3, :cond_81

    invoke-virtual {v3, v13}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/c;->k()Z
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_d4

    :goto_7f
    const/4 v7, 0x1

    goto :goto_3a

    :cond_81
    move-object/from16 v18, v10

    const/4 v7, 0x1

    move v10, v8

    goto/16 :goto_e6

    :cond_87
    move-object/from16 v18, v10

    :try_start_89
    iget-boolean v10, v2, Lcom/apm/insight/k/b$b;->f:Z
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_cf

    if-nez v10, :cond_b4

    move v10, v8

    :try_start_8e
    iget-wide v7, v7, Lcom/apm/insight/k/b$a;->b:J

    cmp-long v19, v15, v7

    if-gez v19, :cond_b5

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-eqz v3, :cond_a5

    invoke-virtual {v3, v13}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/c;->k()Z

    move v8, v10

    move-object/from16 v10, v18

    goto :goto_7f

    :cond_a5
    invoke-direct {v1, v11}, Lcom/apm/insight/k/b;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-direct {v1, v11, v2}, Lcom/apm/insight/k/b;->a(Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    :try_end_ae
    .catchall {:try_start_8e .. :try_end_ae} :catchall_b2

    :cond_ae
    const/4 v7, 0x1

    :try_start_af
    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    goto :goto_e6

    :catchall_b2
    move-exception v0

    goto :goto_d1

    :cond_b4
    move v10, v8

    :cond_b5
    const/4 v7, 0x1

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v6, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x7da

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e6

    :catchall_cf
    move-exception v0

    move v10, v8

    :goto_d1
    const/4 v7, 0x1

    goto/16 :goto_14e

    :catchall_d4
    move-exception v0

    move-object/from16 v18, v10

    const/4 v7, 0x1

    goto/16 :goto_14d

    :cond_da
    move-object/from16 v18, v10

    move v10, v8

    if-eqz v3, :cond_e6

    invoke-virtual {v3, v13}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_144

    :cond_e6
    :goto_e6
    const-string v0, "start_uuid"

    iget-object v8, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v12, v14, v0, v8}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v5, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_137

    new-instance v0, Lcom/apm/insight/k/c$a;

    sget-object v8, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v0, v12, v8}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v8

    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_112

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_116

    :cond_112
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    move-result-wide v13

    :goto_116
    invoke-virtual {v8, v13, v14}, Lcom/apm/insight/runtime/s;->b(J)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v8, Lcom/apm/insight/k/b$4;

    invoke-direct {v8, v1, v11, v2}, Lcom/apm/insight/k/b$4;-><init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    invoke-static {v12, v0, v8}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/c;->k()Z

    move-result v0

    if-nez v0, :cond_137

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/c;->h()V

    :cond_137
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {v0, v12}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    goto :goto_15a

    :cond_13d
    move-object/from16 v18, v10

    move v10, v8

    goto :goto_15a

    :cond_141
    :goto_141
    move-object/from16 v18, v10

    move v10, v8

    :goto_144
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/c;->k()Z
    :try_end_147
    .catchall {:try_start_af .. :try_end_147} :catchall_148

    goto :goto_15a

    :catchall_148
    move-exception v0

    goto :goto_14e

    :catchall_14a
    move-exception v0

    move-object/from16 v18, v10

    :goto_14d
    move v10, v8

    :goto_14e
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v8

    const-string v12, "NPTH_CATCH"

    invoke-virtual {v8, v12, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    :goto_15a
    move v8, v10

    move-object/from16 v10, v18

    goto/16 :goto_3a

    :cond_15f
    return-void
.end method

.method public static synthetic b(Lcom/apm/insight/k/b;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    return-void
.end method

.method private b(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_15
    array-length v2, v0

    if-ge v1, v2, :cond_5e

    aget-object v2, v0, v1

    :try_start_1a
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :goto_28
    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    goto :goto_5b

    :cond_2c
    invoke-static {v2}, Lcom/apm/insight/l/i;->g(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_5b

    :cond_33
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/g/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_5b

    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_28

    :cond_49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_1a .. :try_end_50} :catchall_51

    goto :goto_5b

    :catchall_51
    move-exception v2

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_5e
    return-void
.end method

.method public static synthetic c(Lcom/apm/insight/k/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/l/o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/apm/insight/k/b$b;

    const-string v1, "old_uuid"

    invoke-direct {v0, v1}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/k/b;->b(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/k/b;->c(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V

    iget-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V

    iput-object v2, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    return-void

    :cond_47
    invoke-direct {p0}, Lcom/apm/insight/k/b;->g()V

    return-void
.end method

.method private e()V
    .registers 5

    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_9

    goto :goto_76

    :cond_9
    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    :cond_14
    invoke-direct {p0}, Lcom/apm/insight/k/b;->h()Z

    move-result v0

    new-instance v1, Lcom/apm/insight/runtime/h;

    iget-object v2, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V

    goto :goto_29

    :cond_39
    iget-object v2, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V

    goto :goto_43

    :cond_53
    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/k/b$b;

    invoke-direct {p0, v2}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;)V

    goto :goto_5d

    :cond_6d
    invoke-virtual {v1}, Lcom/apm/insight/runtime/h;->a()V

    invoke-static {}, Lcom/apm/insight/runtime/b;->a()V

    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    :cond_76
    :goto_76
    return-void
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    return-void
.end method

.method private g()V
    .registers 8

    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/apm/insight/i;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2c

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2c
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    goto :goto_39

    :cond_30
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    iget-object v3, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    :goto_39
    return-void
.end method

.method private h()Z
    .registers 5

    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_18

    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    iput v2, p0, Lcom/apm/insight/k/b;->e:I

    goto :goto_18

    :cond_10
    invoke-static {}, Lcom/apm/insight/runtime/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, p0, Lcom/apm/insight/k/b;->e:I

    :cond_18
    :goto_18
    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    if-ne v0, v3, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    return v2
.end method

.method private i()V
    .registers 10

    iget-object v0, p0, Lcom/apm/insight/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x0

    :goto_e
    array-length v2, v0

    if-ge v1, v2, :cond_7f

    const/4 v2, 0x5

    if-ge v1, v2, :cond_7f

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".atmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;)V

    goto :goto_7c

    :cond_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/i;->e(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "upload_scene"

    const-string v6, "launch_scan"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    invoke-static {}, Lcom/apm/insight/k/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    goto :goto_7c

    :cond_6e
    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z
    :try_end_71
    .catchall {:try_start_2e .. :try_end_71} :catchall_72

    goto :goto_7c

    :catchall_72
    move-exception v2

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_7f
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 11
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/apm/insight/k/b;->d()V

    invoke-direct {p0}, Lcom/apm/insight/k/b;->i()V

    invoke-static {}, Lcom/apm/insight/c/a;->a()V

    :cond_12
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    if-nez v0, :cond_19

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_19

    :cond_f
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    nop

    :catchall_19
    :cond_19
    :goto_19
    return-void
.end method

.method public c()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    return v0
.end method
