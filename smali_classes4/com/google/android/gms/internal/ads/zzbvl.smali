.class public final Lcom/google/android/gms/internal/ads/zzbvl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
