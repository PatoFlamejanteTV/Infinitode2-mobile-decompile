.class public final Lcom/google/android/gms/internal/drive/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzvr:Lcom/google/android/gms/internal/drive/zzmy;


# instance fields
.field private count:I

.field private zznh:Z

.field private zzrr:I

.field private zzue:[Ljava/lang/Object;

.field private zzvs:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zzmy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/drive/zzmy;->zzvr:Lcom/google/android/gms/internal/drive/zzmy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/drive/zzmy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzrr:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzmy;->zznh:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zzmy;)Lcom/google/android/gms/internal/drive/zzmy;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    iget v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/drive/zzmy;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/drive/zzmy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_56

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_46

    const/4 v1, 0x3

    if-eq p0, v1, :cond_26

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1c

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    return-void

    .line 8
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdl()Lcom/google/android/gms/internal/drive/zzkr;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/drive/zzns;->zzcd()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsi:I

    if-ne p0, v1, :cond_3a

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/drive/zzns;->zzak(I)V

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/drive/zzmy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(Lcom/google/android/gms/internal/drive/zzns;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/drive/zzns;->zzal(I)V

    return-void

    .line 13
    :cond_3a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/drive/zzns;->zzal(I)V

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/drive/zzmy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(Lcom/google/android/gms/internal/drive/zzns;)V

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/drive/zzns;->zzak(I)V

    return-void

    .line 16
    :cond_46
    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    return-void

    .line 17
    :cond_4c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    return-void

    .line 18
    :cond_56
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    return-void
.end method

.method public static zzfa()Lcom/google/android/gms/internal/drive/zzmy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzmy;->zzvr:Lcom/google/android/gms/internal/drive/zzmy;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static zzfb()Lcom/google/android/gms/internal/drive/zzmy;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/drive/zzmy;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/drive/zzmy;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_47

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_27

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    :goto_28
    if-eqz v2, :cond_47

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-ge v4, v3, :cond_42

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    :goto_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
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

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
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

.method public final zza(Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzns;->zzcd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    if-ne v0, v1, :cond_1f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 11
    :goto_20
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    if-ge v0, v1, :cond_34

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    if-ge v0, v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzb(ILjava/lang/Object;)V
    .registers 6

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zznh:Z

    if-eqz v0, :cond_31

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v2, v0, 0x1

    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 23
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    aput p1, v0, v1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    return-void

    .line 26
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzns;->zzcd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsi:I

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    .line 3
    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    if-ge v0, v1, :cond_20

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    .line 5
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_35
    return-void
.end method

.method public final zzbp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zznh:Z

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

.method public final zzcx()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzrr:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_78

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_66

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_57

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_4c

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3b

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_31

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdl()Lcom/google/android/gms/internal/drive/zzkr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shl-int/2addr v2, v4

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/drive/zzmy;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzmy;->zzcx()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/drive/zzjc;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v1, v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzrr:I

    .line 122
    .line 123
    return v1
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
.end method

.method public final zzfc()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzrr:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzvs:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzue:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/drive/zzjc;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(ILcom/google/android/gms/internal/drive/zzjc;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzmy;->zzrr:I

    .line 34
    .line 35
    return v1
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
