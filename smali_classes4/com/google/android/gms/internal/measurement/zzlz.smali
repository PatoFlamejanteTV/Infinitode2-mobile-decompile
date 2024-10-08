.class public final Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlz;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

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
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zze:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzf:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzlz;)Lcom/google/android/gms/internal/measurement/zzlz;
    .registers 8

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_22

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_14

    const/16 p1, 0x8

    .line 28
    :cond_14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V
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

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb(II)V

    return-void

    .line 46
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 47
    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:I

    if-ne p0, v1, :cond_3a

    .line 48
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb(I)V

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzmw;)V

    .line 50
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(I)V

    return-void

    .line 51
    :cond_3a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(I)V

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzmw;)V

    .line 53
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb(I)V

    return-void

    .line 54
    :cond_46
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(ILcom/google/android/gms/internal/measurement/zzhm;)V

    return-void

    .line 55
    :cond_4c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(IJ)V

    return-void

    .line 56
    :cond_56
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzlz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

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

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzlz;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>()V

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

.method private final zzf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_47

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

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

.method public final zza()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-ge v0, v2, :cond_78

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_66

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_31

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(II)I

    move-result v2

    goto :goto_74

    .line 5
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_74

    .line 8
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(ILcom/google/android/gms/internal/measurement/zzhm;)I

    move-result v2

    goto :goto_74

    .line 9
    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(IJ)I

    move-result v2

    goto :goto_74

    .line 10
    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(IJ)I

    move-result v2

    :goto_74
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11
    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zze:I

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlz;)Lcom/google/android/gms/internal/measurement/zzlz;
    .registers 8

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 14
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzf()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(I)V

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    return-object p0
.end method

.method public final zza(ILjava/lang/Object;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzf()V

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzmw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:I

    if-ne v0, v1, :cond_1f

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 42
    :goto_20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-ge v0, v1, :cond_34

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 30
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-ge v0, v1, :cond_19

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzb()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-ge v0, v2, :cond_20

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(ILcom/google/android/gms/internal/measurement/zzhm;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6
    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzmw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:I

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    .line 9
    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    if-ge v0, v1, :cond_20

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    .line 11
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_35
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzf:Z

    .line 7
    .line 8
    :cond_7
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
.end method
