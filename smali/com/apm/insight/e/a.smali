.class public Lcom/apm/insight/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/e/a;


# instance fields
.field private b:Lcom/apm/insight/e/b/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/e/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v0, :cond_17

    const-class v0, Lcom/apm/insight/e/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v1, :cond_12

    new-instance v1, Lcom/apm/insight/e/a;

    invoke-direct {v1}, Lcom/apm/insight/e/a;-><init>()V

    sput-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    return-object v0
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/b/b;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/apm/insight/e/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    :goto_11
    new-instance p1, Lcom/apm/insight/e/b/b;

    invoke-direct {p1}, Lcom/apm/insight/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/b/b;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/apm/insight/e/a/a;)V
    .registers 4

    .line 3
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/b/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/e/a/a;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    .line 4
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/b/b;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    monitor-exit p0

    return p1

    :cond_10
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method
