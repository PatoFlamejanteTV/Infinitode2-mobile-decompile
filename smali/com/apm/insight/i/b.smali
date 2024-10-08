.class public Lcom/apm/insight/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/g/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/i/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 24

    move-object v12, p0

    monitor-enter p0

    :try_start_2
    new-instance v11, Ljava/io/File;

    iget-object v0, v12, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-static {v11}, Lcom/apm/insight/l/i;->f(Ljava/io/File;)V

    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v0

    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    new-instance v14, Lcom/apm/insight/i/b$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v5, p1

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/i/b$1;-><init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v14, v1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_8c

    sub-long v1, v1, p1

    :try_start_49
    const-string v3, "crash_type"

    const-string v4, "normal"

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-string v3, "crash_cost"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-string v3, "crash_cost"

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_66

    goto :goto_70

    :catchall_66
    move-exception v0

    :try_start_67
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_70
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v0
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_8c

    if-eqz v0, :cond_79

    monitor-exit p0

    return-void

    :cond_79
    :try_start_79
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-nez v0, :cond_8a

    const/16 v0, 0x800

    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v0
    :try_end_85
    .catchall {:try_start_79 .. :try_end_85} :catchall_8c

    if-eqz v0, :cond_88

    goto :goto_8a

    :cond_88
    monitor-exit p0

    return-void

    :cond_8a
    :goto_8a
    monitor-exit p0

    return-void

    :catchall_8c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 3
    const/4 p1, 0x1

    return p1
.end method
