.class final Lcom/google/android/gms/internal/drive/zzjr$zza;
.super Lcom/google/android/gms/internal/drive/zzjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;-><init>(Lcom/google/android/gms/internal/drive/zzjs;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    or-int/lit8 p2, p3, 0x0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    add-int/lit8 v1, p3, 0x0

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    or-int/2addr p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p2, :cond_19

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->offset:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v1, p1

    .line 51
    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "buffer"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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

.method private final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
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


# virtual methods
.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/drive/zzjc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/drive/zzlq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(Lcom/google/android/gms/internal/drive/zzlq;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzit;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzit;->zzbm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/drive/zzmf;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/drive/zzit;->zzo(I)V

    .line 14
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr;->zzoh:Lcom/google/android/gms/internal/drive/zzjt;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzjc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/drive/zzjc;->zza(Lcom/google/android/gms/internal/drive/zzjb;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->write([BII)V

    return-void
.end method

.method public final zzaa(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public final zzb(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/drive/zzjc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/drive/zzlq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzlq;->zzcx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/drive/zzlq;->zzb(Lcom/google/android/gms/internal/drive/zzjr;)V

    return-void
.end method

.method public final zzc(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzx(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzn(J)V

    return-void
.end method

.method public final zzca()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    return-void
.end method

.method public final zzd([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzaa(I)V

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
.end method

.method public final zzl(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjr;->zzcc()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    return-void

    .line 3
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    .line 4
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    ushr-long/2addr p1, v1

    goto :goto_3c

    :catch_61
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    return-void

    .line 17
    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I
    :try_end_44
    .catch Lcom/google/android/gms/internal/drive/zznj; {:try_start_2 .. :try_end_44} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4c
    move-exception v1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/drive/zznj;)V

    return-void
.end method

.method public final zzn(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v2, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v4, v3

    .line 18
    int-to-byte v3, v4

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p1, v3

    .line 36
    .line 37
    long-to-int v4, v3

    .line 38
    int-to-byte v3, v4

    .line 39
    aput-byte v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v3, p1, v3

    .line 46
    .line 47
    long-to-int v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    const/16 v3, 0x28

    .line 54
    .line 55
    shr-long v3, p1, v3

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    int-to-byte v3, v4

    .line 59
    aput-byte v3, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    const/16 v3, 0x30

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-byte v3, v4

    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 74
    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    shr-long/2addr p1, v1

    .line 78
    long-to-int p2, p1

    .line 79
    int-to-byte p1, p2

    .line 80
    aput-byte p1, v0, v2
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_51} :catch_52

    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final zzx(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    .line 9
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

.method public final zzy(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjr;->zzcc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ad

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_ad

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_ad

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v0, p1, -0x80

    .line 56
    .line 57
    if-nez v0, :cond_48

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    or-int/lit16 v3, p1, 0x80

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 89
    .line 90
    and-int/lit8 v0, p1, -0x80

    .line 91
    .line 92
    if-nez v0, :cond_6b

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    or-int/lit16 v3, p1, 0x80

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 p1, p1, 0x7

    .line 124
    .line 125
    and-int/lit8 v0, p1, -0x80

    .line 126
    .line 127
    if-nez v0, :cond_8e

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 144
    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    or-int/lit16 v3, p1, 0x80

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_bd

    .line 177
    .line 178
    :try_start_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 197
    .line 198
    and-int/lit8 v2, p1, 0x7f

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_cc} :catch_cf

    .line 204
    .line 205
    ushr-int/lit8 p1, p1, 0x7

    .line 206
    .line 207
    goto :goto_ad

    .line 208
    :catch_cf
    move-exception p1

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x1

    .line 230
    aput-object v2, v1, v3

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v1, v2

    .line 238
    .line 239
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 240
    .line 241
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
