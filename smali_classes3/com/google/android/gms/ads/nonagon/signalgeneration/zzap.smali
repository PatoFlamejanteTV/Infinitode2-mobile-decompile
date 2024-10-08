.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_4e

    .line 11
    .line 12
    .line 13
    goto :goto_35

    .line 14
    :sswitch_d
    const-string v1, "BANNER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_36

    .line 24
    :sswitch_17
    const-string v1, "REWARDED"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_36

    .line 34
    :sswitch_21
    const-string v1, "INTERSTITIAL"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_36

    .line 44
    :sswitch_2b
    const-string v1, "NATIVE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v0, -0x1

    .line 55
    :goto_36
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    if-eq v0, v4, :cond_47

    .line 58
    .line 59
    if-eq v0, v3, :cond_44

    .line 60
    .line 61
    if-eq v0, v2, :cond_41

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_4e
    .sparse-switch
        -0x772abbe9 -> :sswitch_2b
        -0x51d5b0d4 -> :sswitch_21
        0x205e3c0e -> :sswitch_17
        0x7458732c -> :sswitch_d
    .end sparse-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final zzc()Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
