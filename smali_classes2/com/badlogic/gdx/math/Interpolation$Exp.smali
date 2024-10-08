.class public Lcom/badlogic/gdx/math/Interpolation$Exp;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exp"
.end annotation


# instance fields
.field final min:F

.field final power:F

.field final scale:F

.field final value:F


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    neg-float p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float p1, p2, p1

    .line 21
    .line 22
    div-float/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public apply(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_23

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 12
    .line 13
    float-to-double v3, v0

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 15
    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    :goto_21
    div-float/2addr p1, v2

    .line 35
    return p1

    .line 36
    :cond_23
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 37
    .line 38
    float-to-double v3, v0

    .line 39
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    sub-float/2addr p1, v1

    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float p1, v0

    .line 53
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 57
    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    sub-float p1, v2, p1

    .line 61
    .line 62
    goto :goto_21
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
