.class final Lcom/google/android/gms/internal/ads/zzgwu;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgwt;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zze:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzf:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    .line 35
    .line 36
    return-void
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

.method private final zzC()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final zzI()V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    if-le v3, v2, :cond_19

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    return-void

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final zzc()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final zzd(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_11

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzI()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzh()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_39

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const-wide/16 v5, 0x3

    .line 40
    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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
.end method

.method public final zzi()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    goto/16 :goto_87

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_17

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 25
    .line 26
    sub-long/2addr v6, v4

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v1, v6, v8

    .line 30
    .line 31
    if-ltz v1, :cond_87

    .line 32
    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_2e

    .line 43
    .line 44
    xor-int/lit8 v0, v0, -0x80

    .line 45
    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    add-long v4, v6, v2

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v1, v1, 0xe

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    if-ltz v0, :cond_3d

    .line 57
    .line 58
    xor-int/lit16 v0, v0, 0x3f80

    .line 59
    .line 60
    :cond_3b
    move-wide v6, v4

    .line 61
    goto :goto_84

    .line 62
    :cond_3d
    add-long v6, v4, v2

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v1, v1, 0x15

    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    if-gez v0, :cond_4d

    .line 72
    .line 73
    const v1, -0x1fc080

    .line 74
    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    add-long v4, v6, v2

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v6, v1, 0x1c

    .line 85
    .line 86
    xor-int/2addr v0, v6

    .line 87
    const v6, 0xfe03f80

    .line 88
    .line 89
    .line 90
    xor-int/2addr v0, v6

    .line 91
    if-gez v1, :cond_3b

    .line 92
    .line 93
    add-long v6, v4, v2

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_84

    .line 100
    .line 101
    add-long v4, v6, v2

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3b

    .line 108
    .line 109
    add-long v6, v4, v2

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gez v1, :cond_84

    .line 116
    .line 117
    add-long v4, v6, v2

    .line 118
    .line 119
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_3b

    .line 124
    .line 125
    add-long v6, v4, v2

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_87

    .line 132
    .line 133
    :cond_84
    :goto_84
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzr()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v1, v0

    .line 141
    return v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzD(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzc()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final zzp()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 6
    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-ltz v7, :cond_80

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 55
    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 63
    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v13

    .line 70
    .line 71
    int-to-long v13, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 73
    .line 74
    add-long v1, v1, v18

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/16 v18, 0xff

    .line 82
    .line 83
    and-long v5, v5, v18

    .line 84
    .line 85
    and-long v7, v7, v18

    .line 86
    .line 87
    and-long v3, v3, v18

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v5, v9, v18

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    and-long v7, v11, v18

    .line 100
    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    and-long v5, v16, v18

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    and-long v7, v13, v18

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    and-long v1, v1, v18

    .line 118
    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    shl-long v5, v7, v5

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    const/16 v5, 0x38

    .line 125
    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final zzq()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cd

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_18

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 26
    .line 27
    sub-long/2addr v6, v4

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v1, v6, v8

    .line 31
    .line 32
    if-ltz v1, :cond_cd

    .line 33
    .line 34
    add-long v6, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-gez v0, :cond_31

    .line 44
    .line 45
    xor-int/lit8 v0, v0, -0x80

    .line 46
    .line 47
    :goto_2e
    int-to-long v0, v0

    .line 48
    goto/16 :goto_ca

    .line 49
    .line 50
    :cond_31
    add-long v4, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shl-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-ltz v0, :cond_42

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x3f80

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    :cond_3f
    :goto_3f
    move-wide v6, v4

    .line 65
    goto/16 :goto_ca

    .line 66
    .line 67
    :cond_42
    add-long v6, v4, v2

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v1, v1, 0x15

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    if-gez v0, :cond_52

    .line 77
    .line 78
    const v1, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    goto :goto_2e

    .line 83
    :cond_52
    add-long v4, v6, v2

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v6, v1

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    shl-long/2addr v6, v8

    .line 94
    xor-long/2addr v0, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v0, v6

    .line 98
    .line 99
    if-ltz v8, :cond_69

    .line 100
    .line 101
    const-wide/32 v2, 0xfe03f80

    .line 102
    .line 103
    .line 104
    :goto_67
    xor-long/2addr v0, v2

    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    add-long v8, v4, v2

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    const/16 v10, 0x23

    .line 114
    .line 115
    shl-long/2addr v4, v10

    .line 116
    xor-long/2addr v0, v4

    .line 117
    cmp-long v4, v0, v6

    .line 118
    .line 119
    if-gez v4, :cond_80

    .line 120
    .line 121
    const-wide v2, -0x7f01fc080L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_7d
    xor-long/2addr v0, v2

    .line 127
    move-wide v6, v8

    .line 128
    goto :goto_ca

    .line 129
    :cond_80
    add-long v4, v8, v2

    .line 130
    .line 131
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v8, v8

    .line 136
    const/16 v10, 0x2a

    .line 137
    .line 138
    shl-long/2addr v8, v10

    .line 139
    xor-long/2addr v0, v8

    .line 140
    cmp-long v8, v0, v6

    .line 141
    .line 142
    if-ltz v8, :cond_95

    .line 143
    .line 144
    const-wide v2, 0x3f80fe03f80L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_67

    .line 150
    :cond_95
    add-long v8, v4, v2

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v4, v4

    .line 157
    const/16 v10, 0x31

    .line 158
    .line 159
    shl-long/2addr v4, v10

    .line 160
    xor-long/2addr v0, v4

    .line 161
    cmp-long v4, v0, v6

    .line 162
    .line 163
    if-gez v4, :cond_aa

    .line 164
    .line 165
    const-wide v2, -0x1fc07f01fc080L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_7d

    .line 171
    :cond_aa
    add-long v4, v8, v2

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-long v8, v8

    .line 178
    const/16 v10, 0x38

    .line 179
    .line 180
    shl-long/2addr v8, v10

    .line 181
    xor-long/2addr v0, v8

    .line 182
    const-wide v8, 0xfe03f80fe03f80L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    xor-long/2addr v0, v8

    .line 188
    cmp-long v8, v0, v6

    .line 189
    .line 190
    if-gez v8, :cond_3f

    .line 191
    .line 192
    add-long/2addr v2, v4

    .line 193
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v4, v4

    .line 198
    cmp-long v8, v4, v6

    .line 199
    .line 200
    if-ltz v8, :cond_cd

    .line 201
    .line 202
    move-wide v6, v2

    .line 203
    :goto_ca
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 204
    .line 205
    return-wide v0

    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzr()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    return-wide v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final zzr()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2a

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-eqz v7, :cond_25

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x7f

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    shl-long/2addr v4, v0

    .line 29
    or-long/2addr v1, v4

    .line 30
    and-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zze()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
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
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzF(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_24

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 27
    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    if-nez v0, :cond_29

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    if-gez v0, :cond_30

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
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
.end method

.method public final zzw()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_26

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 34
    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    if-nez v0, :cond_2b

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    if-gez v0, :cond_32

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
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
.end method

.method public final zzx()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzf:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zze:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    :goto_20
    if-nez v0, :cond_25

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    if-gtz v0, :cond_2c

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
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
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzz(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzI()V

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
