.class public final Lcom/google/android/gms/internal/ads/zzbws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbwg;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 18
    .line 19
    const v2, 0xe72c2d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 40
    .line 41
    :goto_28
    move-object v1, p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/os/IBinder;)V
    :try_end_2f
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_5 .. :try_end_2f} :catch_33
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    goto :goto_28

    .line 49
    :goto_30
    return-object v1

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_34

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :goto_34
    const-string p1, "#007 Could not call remote method."

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
