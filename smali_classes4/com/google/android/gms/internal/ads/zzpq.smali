.class final Lcom/google/android/gms/internal/ads/zzpq;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "SourceFile"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Lcom/google/android/gms/internal/ads/zzcr;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    .line 24
    .line 25
    mul-int v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    if-ge v1, v2, :cond_38

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-ge v5, v4, :cond_32

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    add-int/2addr v6, v6

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 9
    .line 10
    const-string v2, "Unhandled input format:"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_3e

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 16
    .line 17
    array-length v4, v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v4, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    array-length v7, v0

    .line 27
    if-ge v4, v7, :cond_31

    .line 28
    .line 29
    aget v7, v0, v4

    .line 30
    .line 31
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 32
    .line 33
    if-ge v7, v8, :cond_2b

    .line 34
    .line 35
    if-eq v7, v4, :cond_26

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v7, 0x0

    .line 40
    :goto_27
    or-int/2addr v1, v7

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 55
    .line 56
    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 61
    .line 62
    :goto_3d
    return-object v0

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method

.method public final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:[I

    return-void
.end method

.method public final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:[I

    return-void
.end method
