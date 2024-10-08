.class final Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzji;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_4a

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 p0, 0x5

    if-ne v0, p0, :cond_17

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 74
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    :cond_1c
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_21
    if-ge p2, p3, :cond_30

    .line 75
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p2

    .line 76
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-eq v0, p0, :cond_30

    .line 77
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p2

    goto :goto_21

    :cond_30
    if-gt p2, p3, :cond_35

    if-ne v0, p0, :cond_35

    return p2

    .line 78
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 79
    :cond_3a
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p0

    .line 80
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_42
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 81
    :cond_45
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p0

    return p0

    .line 82
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")I"
        }
    .end annotation

    .line 58
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzja;

    .line 59
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p2

    .line 60
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    :goto_b
    if-ge p2, p3, :cond_1f

    .line 61
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v0

    .line 62
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-ne p0, v1, :cond_1f

    .line 63
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p2

    .line 64
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    goto :goto_b

    :cond_1f
    return p2
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzji;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_98

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p3, 0x5

    if-ne v0, p3, :cond_22

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 30
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 31
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzd()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_30
    if-ge p2, p3, :cond_48

    .line 32
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v2

    .line 33
    iget p2, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    move v0, p2

    if-eq p2, v7, :cond_47

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BIILcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_30

    :cond_47
    move p2, v2

    :cond_48
    if-gt p2, p3, :cond_50

    if-ne v0, v7, :cond_50

    .line 35
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    return p2

    .line 36
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 37
    :cond_55
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p2

    .line 38
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-ltz p3, :cond_77

    .line 39
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_72

    if-nez p3, :cond_69

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    goto :goto_70

    .line 41
    :cond_69
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    :goto_70
    add-int/2addr p2, p3

    return p2

    .line 42
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 43
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 44
    :cond_7c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 45
    :cond_8a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 46
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    return p1

    .line 47
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 48
    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 49
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 50
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 51
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 52
    aget-byte p2, p1, p2

    if-ltz p2, :cond_30

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 53
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return v0

    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 54
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 55
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 56
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4f

    .line 57
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return v0

    :cond_4f
    move p2, v0

    goto :goto_46
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlb;I[BIILcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Lcom/google/android/gms/internal/measurement/zzlb;[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p3

    .line 18
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1d

    .line 19
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v0

    .line 20
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-ne p1, v1, :cond_1d

    .line 21
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Lcom/google/android/gms/internal/measurement/zzlb;[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p3

    .line 22
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return p3
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlb;[BIIILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;[BIIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 11
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(Ljava/lang/Object;)V

    .line 12
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlb;[BIILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(Ljava/lang/Object;)V

    .line 16
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p1
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;[BIIILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 67
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p1
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;[BIILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 68
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 69
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v0

    .line 70
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_1e

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1e

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhl;)V

    .line 72
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p3

    .line 73
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zza([BILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzji;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-ltz v0, :cond_20

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p1

    .line 6
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0

    .line 8
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zza([BILcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzja;

    .line 24
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 25
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 26
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 27
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 28
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zzb([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static zzb([BILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzji;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    return p1

    .line 5
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method public static zzc([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    return v0

    .line 4
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p0

    return p0
.end method

.method public static zzd([BILcom/google/android/gms/internal/measurement/zzhl;)I
    .registers 12

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 2
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:J

    return v0

    :cond_e
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_1c
    if-gez v0, :cond_2c

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_1c

    .line 5
    :cond_2c
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:J

    return p1
.end method

.method public static zzd([BI)J
    .registers 9

    .line 6
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
