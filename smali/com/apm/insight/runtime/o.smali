.class public Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Lcom/apm/insight/runtime/c;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/c;

    invoke-direct {v0}, Lcom/apm/insight/runtime/c;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/c;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->g:Z

    sput-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/c;

    return-object v0
.end method

.method public static a(J)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    .registers 11
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-class p6, Lcom/apm/insight/runtime/o;

    monitor-enter p6

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean p7, Lcom/apm/insight/runtime/o;->a:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9f

    if-eqz p7, :cond_d

    monitor-exit p6

    return-void

    :cond_d
    const/4 p7, 0x1

    :try_start_e
    sput-boolean p7, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz p1, :cond_97

    if-eqz p0, :cond_97

    invoke-static {p0, p1}, Lcom/apm/insight/i;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/i;->t()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-static {}, Lcom/apm/insight/runtime/o;->q()Z

    move-result p0

    if-eqz p0, :cond_38

    :cond_2f
    const-string p0, "apminsight"

    const-string p1, "Inner npth checked."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_9f

    monitor-exit p6

    return-void

    :cond_38
    if-nez p2, :cond_3c

    if-eqz p3, :cond_56

    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p0

    if-eqz p3, :cond_4a

    new-instance p3, Lcom/apm/insight/i/b;

    invoke-direct {p3, p1}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    :cond_4a
    if-eqz p2, :cond_54

    new-instance p2, Lcom/apm/insight/g/d;

    invoke-direct {p2, p1}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_54
    sput-boolean p7, Lcom/apm/insight/runtime/o;->b:Z

    :cond_56
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    if-eqz p4, :cond_65

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez p0, :cond_65

    sput-boolean p7, Lcom/apm/insight/runtime/o;->e:Z

    :cond_65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_74

    sput-boolean p7, Lcom/apm/insight/runtime/o;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()V

    :cond_74
    invoke-static {p5}, Lcom/apm/insight/runtime/o;->g(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Npth.init takes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_3c .. :try_end_95} :catchall_9f

    monitor-exit p6

    return-void

    :cond_97
    :try_start_97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception p0

    monitor-exit p6

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZZZJ)V
    .registers 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-class v0, Lcom/apm/insight/runtime/o;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v1

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_38

    :cond_f
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_25

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_52

    :cond_25
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_4a

    if-eqz v1, :cond_42

    :try_start_2d
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_d

    :goto_38
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lcom/apm/insight/runtime/o;->a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_52

    monitor-exit v0

    return-void

    :cond_42
    :try_start_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 3

    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;)V
    .registers 2

    .line 6
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .registers 2

    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/e;)V
    .registers 2
    .param p0    # Lcom/apm/insight/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl(Lcom/apm/insight/e;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/k/h;)V
    .registers 1

    .line 9
    invoke-static {p0}, Lcom/apm/insight/k/e;->a(Lcom/apm/insight/k/h;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/runtime/j;)V
    .registers 1

    .line 10
    invoke-static {p0}, Lcom/apm/insight/runtime/k;->a(Lcom/apm/insight/runtime/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V
    .registers 4

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/f;)V
    .registers 4

    .line 13
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/o$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Ljava/lang/String;Lcom/apm/insight/f;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/apm/insight/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/apm/insight/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/apm/insight/i;->b(Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return p0

    :catchall_10
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(J)V

    return-void
.end method

.method public static b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/apm/insight/g/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/apm/insight/i;->c(Z)V

    return-void
.end method

.method public static b()Z
    .registers 1

    .line 5
    sget-boolean v0, Lcom/apm/insight/runtime/o;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 3

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libnpth.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return p0

    :catchall_12
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/apm/insight/i;->d(Z)V

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 4
    sget-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    return v0
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apm/insight/i;->e(Z)V

    return-void
.end method

.method public static d()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .registers 1

    .line 2
    sput-boolean p0, Lcom/apm/insight/runtime/o;->g:Z

    return p0
.end method

.method public static f()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_20

    sget-boolean v0, Lcom/apm/insight/runtime/o;->b:Z

    if-nez v0, :cond_20

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/i/b;

    invoke-direct {v2, v0}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    new-instance v2, Lcom/apm/insight/g/d;

    invoke-direct {v2, v0}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_20
    return-void
.end method

.method public static synthetic f(Z)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/apm/insight/runtime/o;->h(Z)V

    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_12
    return-void
.end method

.method private static g(Z)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/o$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/o$2;-><init>(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static h(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/MonitorCrash;

    const-string v1, "Npth.initAsync-createCallbackThread"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    sget-boolean v2, Lcom/apm/insight/runtime/o;->e:Z

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NativeLibraryLoad faild"

    :goto_23
    invoke-virtual {v1, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_27
    if-gez v1, :cond_30

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "createCallbackThread faild"

    goto :goto_23

    :cond_30
    :goto_30
    const-string v1, "Npth.initAsync-NpthDataManager"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    const-string v1, "Npth.initAsync-LaunchScanner"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/k/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    if-eqz p0, :cond_60

    const-string v1, "Npth.initAsync-CrashANRHandler"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->c()V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    sput-boolean p0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_60
    const-string p0, "Npth.initAsync-EventUploadQueue"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k/g;->a()Lcom/apm/insight/k/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/g;->b()V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    const-string p0, "Npth.initAsync-BlockMonitor"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    const-string p0, "Npth.initAsync-OriginExceptionMonitor"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()V

    invoke-static {}, Lcom/apm/insight/j;->a()V

    invoke-static {}, Lcom/apm/insight/k/k;->d()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez v0, :cond_17

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->e:Z

    :cond_17
    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    return v0
.end method

.method public static i()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_12
    return-void
.end method

.method public static k()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static l()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static m()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return v0
.end method

.method public static o()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return-void
.end method

.method public static synthetic p()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->g:Z

    return v0
.end method

.method private static q()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
