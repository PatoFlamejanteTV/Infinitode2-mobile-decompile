.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    const-class v0, Lcom/google/android/gms/internal/auth/zzcc;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_4e

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 29
    .line 30
    if-nez v4, :cond_29

    .line 31
    .line 32
    const-class v4, Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-static {p0, v4}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/UserManager;

    .line 39
    .line 40
    sput-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 41
    .line 42
    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_5b

    .line 43
    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3f

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_3d} :catch_41
    .catchall {:try_start_2f .. :try_end_3d} :catchall_5b

    .line 62
    if-nez p0, :cond_4e

    .line 63
    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v4

    .line 67
    :try_start_42
    const-string v6, "DirectBootUtils"

    .line 68
    .line 69
    const-string v7, "Failed to check if user is unlocked."

    .line 70
    .line 71
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_17

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    :goto_4f
    if-eqz p0, :cond_53

    .line 81
    .line 82
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz p0, :cond_57

    .line 85
    .line 86
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 87
    .line 88
    :cond_57
    monitor-exit v0

    .line 89
    if-nez p0, :cond_5e

    .line 90
    .line 91
    return v2

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_5b

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    return v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static zzb()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
