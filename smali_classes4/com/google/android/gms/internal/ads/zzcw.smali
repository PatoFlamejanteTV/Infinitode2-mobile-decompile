.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzct;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzcv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1b

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcr;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 29
    .line 30
    const-string v1, "Unhandled input format:"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_45

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_27

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public final zzc()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 16
    .line 17
    if-eqz v2, :cond_25

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcv;

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    .line 26
    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    .line 28
    .line 29
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    .line 57
    .line 58
    return-void
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

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    .line 10
    .line 11
    return-void
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

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Ljava/nio/ShortBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final zzf()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    .line 45
    .line 46
    return-void
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

.method public final zzg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_31

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_30

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    :cond_31
    :goto_31
    return v2
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

.method public final zzh()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    return v2

    :cond_12
    const/4 v1, 0x1

    :cond_13
    :goto_13
    return v1
.end method

.method public final zzi(J)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v3, v5, v1

    .line 8
    .line 9
    if-ltz v3, :cond_3a

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2b

    .line 34
    .line 35
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 36
    .line 37
    move-wide/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    int-to-long v7, v1

    .line 45
    mul-long v11, v3, v7

    .line 46
    .line 47
    int-to-long v1, v2

    .line 48
    mul-long v13, v5, v1

    .line 49
    .line 50
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 51
    .line 52
    move-wide/from16 v9, p1

    .line 53
    .line 54
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_39
    return-wide v1

    .line 59
    :cond_3a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    .line 60
    .line 61
    float-to-double v1, v1

    .line 62
    move-wide/from16 v3, p1

    .line 63
    .line 64
    long-to-double v3, v3

    .line 65
    mul-double v1, v1, v3

    .line 66
    .line 67
    double-to-long v1, v1

    .line 68
    return-wide v1
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

.method public final zzj(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    :cond_b
    return-void
.end method

.method public final zzk(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    :cond_b
    return-void
.end method
