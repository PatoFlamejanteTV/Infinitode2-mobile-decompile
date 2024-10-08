.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_29

    .line 25
    .line 26
    const v1, 0x6854f06

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-string v0, "shake"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "flick"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    if-eqz p1, :cond_48

    .line 54
    .line 55
    if-eq p1, v2, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Lcom/google/android/gms/internal/ads/zzdve;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
