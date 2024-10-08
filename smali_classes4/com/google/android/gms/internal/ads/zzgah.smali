.class public final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(II)I
    .registers 8

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "overflow: checkedAdd("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p0, 0x8

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    sub-int v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_53

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    xor-int/2addr p0, v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgag;->zza:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_54

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, v0, :cond_4c

    .line 53
    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3b

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    :goto_3c
    and-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    and-int/2addr p2, v0

    .line 64
    if-eqz p2, :cond_4b

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-lez v0, :cond_4b

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :pswitch_45
    if-lez p0, :cond_4b

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :pswitch_48
    if-gez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v3, :cond_53

    .line 78
    .line 79
    :pswitch_4e
    add-int/2addr p1, p0

    .line 80
    return p1

    .line 81
    :pswitch_50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    :pswitch_53
    return p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_50
        :pswitch_53
        :pswitch_48
        :pswitch_4e
        :pswitch_45
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
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
