.class public Lcom/badlogic/gdx/math/Interpolation$BounceOut;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceOut"
.end annotation


# instance fields
.field final heights:[F

.field final widths:[F


# direct methods
.method public constructor <init>(I)V
    .registers 13

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_85

    const/4 v1, 0x5

    if-gt p1, v1, :cond_85

    .line 7
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    .line 8
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->heights:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 9
    aput v4, v3, v5

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    if-eq p1, v0, :cond_73

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x3

    if-eq p1, v10, :cond_68

    const v4, 0x3e19999a    # 0.15f

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4d

    if-eq p1, v1, :cond_31

    goto :goto_7c

    :cond_31
    const p1, 0x3e99999a    # 0.3f

    .line 10
    aput p1, v2, v5

    .line 11
    aput p1, v2, v7

    .line 12
    aput v9, v2, v0

    .line 13
    aput v8, v2, v10

    .line 14
    aput v8, v2, v6

    const v1, 0x3ee66666    # 0.45f

    .line 15
    aput v1, v3, v7

    .line 16
    aput p1, v3, v0

    .line 17
    aput v4, v3, v10

    const p1, 0x3d75c28f    # 0.06f

    .line 18
    aput p1, v3, v6

    goto :goto_7c

    :cond_4d
    const p1, 0x3eae147b    # 0.34f

    .line 19
    aput p1, v2, v5

    .line 20
    aput p1, v2, v7

    .line 21
    aput v9, v2, v0

    .line 22
    aput v4, v2, v10

    const p1, 0x3e851eb8    # 0.26f

    .line 23
    aput p1, v3, v7

    const p1, 0x3de147ae    # 0.11f

    .line 24
    aput p1, v3, v0

    const p1, 0x3cf5c28f    # 0.03f

    .line 25
    aput p1, v3, v10

    goto :goto_7c

    .line 26
    :cond_68
    aput v6, v2, v5

    .line 27
    aput v6, v2, v7

    .line 28
    aput v9, v2, v0

    .line 29
    aput v4, v3, v7

    .line 30
    aput v8, v3, v0

    goto :goto_7c

    :cond_73
    const p1, 0x3f19999a    # 0.6f

    .line 31
    aput p1, v2, v5

    .line 32
    aput v6, v2, v7

    .line 33
    aput v4, v3, v7

    .line 34
    :goto_7c
    aget p1, v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    aput p1, v2, v5

    return-void

    .line 35
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounces cannot be < 2 or > 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([F[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_c

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->heights:[F

    return-void

    .line 5
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be the same number of widths and heights."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(F)F
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr p1, v3

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_26

    .line 21
    .line 22
    iget-object v4, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    cmpg-float v5, p1, v4

    .line 27
    .line 28
    if-gtz v5, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->heights:[F

    .line 31
    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    sub-float/2addr p1, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    :goto_26
    div-float/2addr p1, v4

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v1, v4

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    sub-float/2addr v1, p1

    .line 50
    mul-float v1, v1, v4

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    return v0
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
