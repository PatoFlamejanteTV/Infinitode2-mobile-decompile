.class public final Lcom/google/android/gms/internal/ads/zzfqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfqm;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqj;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;
    .registers 7

    .line 1
    const-string p2, "GASS"

    .line 2
    .line 3
    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_2 .. :try_end_4} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_47
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_47

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_39

    .line 13
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 29
    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/os/IBinder;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_40

    .line 38
    .line 39
    .line 40
    :goto_27
    :try_start_27
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "GassClearcutLogger Initialized."

    .line 48
    .line 49
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V
    :try_end_38
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_27 .. :try_end_38} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_38} :catch_47
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_38} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_38} :catch_47

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    :try_start_3a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_40

    .line 65
    :catch_40
    move-exception p0

    .line 66
    :try_start_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catch Lcom/google/android/gms/internal/ads/zzfpl; {:try_start_41 .. :try_end_47} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_47} :catch_47
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_47} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    const-string p0, "Cannot dynamite load clearcut"

    .line 73
    .line 74
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 85
    .line 86
    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqj;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GASS"

    .line 7
    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqj;[BLcom/google/android/gms/internal/ads/zzfqh;)V

    return-object v0
.end method
