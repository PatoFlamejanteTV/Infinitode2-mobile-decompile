.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1f

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 14
    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxn;

    .line 16
    .line 17
    aget v7, p3, v1

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
