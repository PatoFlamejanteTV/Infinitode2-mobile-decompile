.class public Lcom/google/firebase/perf/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private isLogcatEnabled:Z

.field private final logWrapper:Lz1/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>(Lz1/a;)V

    return-void
.end method

.method public constructor <init>(Lz1/a;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Lz1/a;->c()Lz1/a;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->instance:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->instance:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->instance:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->instance:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 25
    .line 26
    return-object v0
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
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/a;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/a;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/a;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public isLogcatEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setLogcatEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public verbose(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/a;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->f(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->logWrapper:Lz1/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/a;->f(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
