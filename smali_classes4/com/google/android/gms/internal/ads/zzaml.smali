.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/16 p1, 0x80

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[B

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 33
    .line 34
    return-void
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

.method private final zzg(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final zzh()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-ne v2, v4, :cond_10

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_11
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 11
    .line 12
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .registers 7

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    if-eqz p4, :cond_15

    .line 9
    .line 10
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 11
    .line 12
    if-eqz p4, :cond_15

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int p2, p1

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 35
    .line 36
    :goto_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 40
    .line 41
    return p1
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
