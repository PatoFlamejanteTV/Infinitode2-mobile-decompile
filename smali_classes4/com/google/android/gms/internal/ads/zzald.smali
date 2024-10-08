.class final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 6
    .param p0    # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_2c

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_14

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    if-le v2, v1, :cond_53

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-ge v0, v2, :cond_2b

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzale;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzl(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzale;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzale;->zzl(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_53

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_53

    .line 67
    .line 68
    :goto_43
    if-ge v0, v2, :cond_53

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/zzale;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzl(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-object p0
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
