.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztm;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzvx;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 26
    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v5, :cond_4e

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_32

    .line 45
    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 47
    .line 48
    if-eqz p3, :cond_4d

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 54
    .line 55
    cmp-long v3, v1, v6

    .line 56
    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 77
    .line 78
    :cond_4d
    return v5

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 80
    .line 81
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 82
    .line 83
    cmp-long p1, v8, v6

    .line 84
    .line 85
    if-eqz p1, :cond_72

    .line 86
    .line 87
    if-ne p3, v4, :cond_5e

    .line 88
    .line 89
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 90
    .line 91
    cmp-long p1, v10, v8

    .line 92
    .line 93
    if-gez p1, :cond_68

    .line 94
    .line 95
    :cond_5e
    if-ne p3, v2, :cond_72

    .line 96
    .line 97
    cmp-long p1, v0, v6

    .line 98
    .line 99
    if-nez p1, :cond_72

    .line 100
    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    .line 102
    .line 103
    if-nez p1, :cond_72

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    return p3
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

.method public final zzb(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
