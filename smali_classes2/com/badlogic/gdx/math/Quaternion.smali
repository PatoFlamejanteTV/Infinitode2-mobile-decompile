.class public Lcom/badlogic/gdx/math/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L

.field private static tmp1:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp2:Lcom/badlogic/gdx/math/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->idt()Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Quaternion;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public static final dot(FFFFFFFF)F
    .registers 8

    .line 1
    mul-float p0, p0, p4

    mul-float p1, p1, p5

    add-float/2addr p0, p1

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p7

    add-float/2addr p0, p3

    return p0
.end method

.method public static final len(FFFF)F
    .registers 4

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final len2(FFFF)F
    .registers 4

    .line 1
    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public add(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 6

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 7
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    add-float/2addr p1, p4

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public add(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public conjugate()Lcom/badlogic/gdx/math/Quaternion;
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public cpy()Lcom/badlogic/gdx/math/Quaternion;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;-><init>(Lcom/badlogic/gdx/math/Quaternion;)V

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
    .line 21
    .line 22
.end method

.method public dot(FFFF)F
    .registers 6

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float p1, p1, p4

    add-float/2addr v0, p1

    return v0
.end method

.method public dot(Lcom/badlogic/gdx/math/Quaternion;)F
    .registers 5

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v2, p1, Lcom/badlogic/gdx/math/Quaternion;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/badlogic/gdx/math/Quaternion;

    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 17
    .line 18
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 23
    .line 24
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_48

    .line 29
    .line 30
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 31
    .line 32
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 37
    .line 38
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_48

    .line 43
    .line 44
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 45
    .line 46
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 51
    .line 52
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_48

    .line 57
    .line 58
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 59
    .line 60
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 65
    .line 66
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v2, p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    return v0
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

.method public exp(F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v1, v0

    .line 6
    float-to-double v3, p1

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    double-to-float v3, v3

    .line 12
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-float v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-double v5, v5

    .line 26
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v9, v5, v7

    .line 32
    .line 33
    if-gez v9, :cond_26

    .line 34
    .line 35
    mul-float v1, v3, p1

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    float-to-double v5, v3

    .line 40
    mul-float v0, p1, v4

    .line 41
    .line 42
    float-to-double v7, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    mul-double v5, v5, v7

    .line 48
    .line 49
    float-to-double v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    mul-double v1, v1, v7

    .line 55
    .line 56
    div-double/2addr v5, v1

    .line 57
    double-to-float v1, v5

    .line 58
    :goto_39
    float-to-double v2, v3

    .line 59
    mul-float p1, p1, v4

    .line 60
    .line 61
    float-to-double v4, p1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    mul-double v2, v2, v4

    .line 67
    .line 68
    double-to-float p1, v2

    .line 69
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 70
    .line 71
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 72
    .line 73
    mul-float p1, p1, v1

    .line 74
    .line 75
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 76
    .line 77
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 78
    .line 79
    mul-float p1, p1, v1

    .line 80
    .line 81
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 82
    .line 83
    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 84
    .line 85
    mul-float p1, p1, v1

    .line 86
    .line 87
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    .line 90
    .line 91
    .line 92
    return-object p0
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

.method public getAngle()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getAngleRad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x42652ee0

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
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
.end method

.method public getAngleAround(FFF)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAroundRad(FFF)F

    move-result p1

    const p2, 0x42652ee0

    mul-float p1, p1, p2

    return p1
.end method

.method public getAngleAround(Lcom/badlogic/gdx/math/Vector3;)F
    .registers 4

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAround(FFF)F

    move-result p1

    return p1
.end method

.method public getAngleAroundRad(FFF)F
    .registers 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {p1, p2, p3, v1}, Lcom/badlogic/gdx/math/Quaternion;->len2(FFFF)F

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_21

    goto :goto_45

    :cond_21
    cmpg-float p2, v0, p3

    if-gez p2, :cond_29

    .line 4
    iget p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    neg-float p2, p2

    goto :goto_2b

    :cond_29
    iget p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    :goto_2b
    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p3, p1

    :goto_45
    return p3
.end method

.method public getAngleAroundRad(Lcom/badlogic/gdx/math/Vector3;)F
    .registers 4

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAroundRad(FFF)F

    move-result p1

    return p1
.end method

.method public getAngleRad()F
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    :cond_d
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    return v0
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
.end method

.method public getAxisAngle(Lcom/badlogic/gdx/math/Vector3;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAxisAngleRad(Lcom/badlogic/gdx/math/Vector3;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x42652ee0

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
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
.end method

.method public getAxisAngleRad(Lcom/badlogic/gdx/math/Vector3;)F
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    double-to-float v0, v2

    .line 24
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 25
    .line 26
    mul-float v2, v2, v2

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_37

    .line 42
    .line 43
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 44
    .line 45
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 46
    .line 47
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 48
    .line 49
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 50
    .line 51
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 52
    .line 53
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 57
    .line 58
    float-to-double v3, v3

    .line 59
    div-double/2addr v3, v1

    .line 60
    double-to-float v3, v3

    .line 61
    iput v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 62
    .line 63
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 64
    .line 65
    float-to-double v3, v3

    .line 66
    div-double/2addr v3, v1

    .line 67
    double-to-float v3, v3

    .line 68
    iput v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 69
    .line 70
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 71
    .line 72
    float-to-double v3, v3

    .line 73
    div-double/2addr v3, v1

    .line 74
    double-to-float v1, v3

    .line 75
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 76
    .line 77
    :goto_4c
    return v0
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

.method public getGimbalPole()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    const v1, 0x3eff7cee    # 0.499f

    .line 15
    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const v1, -0x41008312    # -0.499f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
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
.end method

.method public getPitch()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getPitchRad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x42652ee0

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
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
.end method

.method public getPitchRad()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    int-to-float v0, v0

    .line 40
    const v1, 0x40490fdb    # (float)Math.PI

    .line 41
    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    :goto_30
    return v0
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
.end method

.method public getRoll()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getRollRad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x42652ee0

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
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
.end method

.method public getRollRad()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 12
    .line 13
    mul-float v0, v0, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 16
    .line 17
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    mul-float v4, v4, v4

    .line 25
    .line 26
    mul-float v2, v2, v2

    .line 27
    .line 28
    add-float/2addr v4, v2

    .line 29
    mul-float v4, v4, v1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v1, v4

    .line 34
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    int-to-float v0, v0

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 43
    .line 44
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    :goto_33
    return v0
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
.end method

.method public getSwingTwist(FFFLcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p5, p1, p2, p3, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_26

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/math/Quaternion;->mul(F)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    :cond_26
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public getSwingTwist(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V
    .registers 10

    .line 5
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Quaternion;->getSwingTwist(FFFLcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V

    return-void
.end method

.method public getYaw()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getYawRad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x42652ee0

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
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
.end method

.method public getYawRad()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 16
    .line 17
    mul-float v3, v3, v2

    .line 18
    .line 19
    add-float/2addr v1, v3

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    mul-float v0, v0, v0

    .line 25
    .line 26
    mul-float v2, v2, v2

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
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
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 13
    .line 14
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 22
    .line 23
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 31
    .line 32
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
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
.end method

.method public idt()Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public isIdentity()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public isIdentity(F)Z
    .registers 4

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public len()F
    .registers 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public len2()F
    .registers 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public mul(F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    .line 11
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 12
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mul(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 13

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v3, v2, p4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v4, v3, p3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v5, v4, p2

    sub-float/2addr v1, v5

    mul-float v5, v0, p2

    mul-float v6, v3, p4

    add-float/2addr v5, v6

    mul-float v6, v4, p1

    add-float/2addr v5, v6

    mul-float v6, v2, p3

    sub-float/2addr v5, v6

    mul-float v6, v0, p3

    mul-float v7, v4, p4

    add-float/2addr v6, v7

    mul-float v7, v2, p2

    add-float/2addr v6, v7

    mul-float v7, v3, p1

    sub-float/2addr v6, v7

    mul-float v0, v0, p4

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    mul-float v3, v3, p2

    sub-float/2addr v0, v3

    mul-float v4, v4, p3

    sub-float/2addr v0, v4

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 8
    iput v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 9
    iput v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 13

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    iget v7, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v8, v7, p1

    sub-float/2addr v2, v8

    mul-float v8, v0, p1

    mul-float v9, v5, v4

    add-float/2addr v8, v9

    mul-float v9, v7, v1

    add-float/2addr v8, v9

    mul-float v9, v3, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v7, v4

    add-float/2addr v9, v10

    mul-float v10, v3, p1

    add-float/2addr v9, v10

    mul-float v10, v5, v1

    sub-float/2addr v9, v10

    mul-float v0, v0, v4

    mul-float v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v5, v5, p1

    sub-float/2addr v0, v5

    mul-float v7, v7, v6

    sub-float/2addr v0, v7

    .line 2
    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 3
    iput v8, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 4
    iput v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mulLeft(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 13

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, p4, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v3, p1, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v4, p2, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v5, p3, v4

    sub-float/2addr v1, v5

    mul-float v5, p4, v4

    mul-float v6, p2, v2

    add-float/2addr v5, v6

    mul-float v6, p3, v0

    add-float/2addr v5, v6

    mul-float v6, p1, v3

    sub-float/2addr v5, v6

    mul-float v6, p4, v3

    mul-float v7, p3, v2

    add-float/2addr v6, v7

    mul-float v7, p1, v4

    add-float/2addr v6, v7

    mul-float v7, p2, v0

    sub-float/2addr v6, v7

    mul-float p4, p4, v2

    mul-float p1, p1, v0

    sub-float/2addr p4, p1

    mul-float p2, p2, v4

    sub-float/2addr p4, p2

    mul-float p3, p3, v3

    sub-float/2addr p4, p3

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 8
    iput v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 9
    iput v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 10
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 13

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v8, p1, v7

    sub-float/2addr v2, v8

    mul-float v8, v0, v7

    mul-float v9, v5, v4

    add-float/2addr v8, v9

    mul-float v9, p1, v1

    add-float/2addr v8, v9

    mul-float v9, v3, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, p1, v4

    add-float/2addr v9, v10

    mul-float v10, v3, v7

    add-float/2addr v9, v10

    mul-float v10, v5, v1

    sub-float/2addr v9, v10

    mul-float v0, v0, v4

    mul-float v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v5, v5, v7

    sub-float/2addr v0, v5

    mul-float p1, p1, v6

    sub-float/2addr v0, p1

    .line 2
    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 3
    iput v8, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 4
    iput v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public nor()Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_2b

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2b

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 28
    .line 29
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 33
    .line 34
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 38
    .line 39
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 43
    .line 44
    :cond_2b
    return-object p0
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
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 3
    iput p3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 4
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    mul-float p2, p2, v0

    .line 7
    .line 8
    mul-float p3, p3, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float p3, p3, v0

    .line 4
    .line 5
    float-to-double v1, p3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    double-to-float p3, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    float-to-double v2, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float p2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    float-to-double v3, p1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float p1, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v0, v3

    .line 42
    mul-float v3, v0, p2

    .line 43
    .line 44
    mul-float v4, p1, v2

    .line 45
    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    mul-float p1, p1, p2

    .line 49
    .line 50
    mul-float p2, v3, v1

    .line 51
    .line 52
    mul-float v2, v4, p3

    .line 53
    .line 54
    add-float/2addr p2, v2

    .line 55
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 56
    .line 57
    mul-float v4, v4, v1

    .line 58
    .line 59
    mul-float v3, v3, p3

    .line 60
    .line 61
    sub-float/2addr v4, v3

    .line 62
    iput v4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 63
    .line 64
    mul-float p2, v0, p3

    .line 65
    .line 66
    mul-float v2, p1, v1

    .line 67
    .line 68
    sub-float/2addr p2, v2

    .line 69
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 70
    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    mul-float p1, p1, p3

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 77
    .line 78
    return-object p0
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
.end method

.method public setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 21

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 16

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_28

    .line 2
    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result p1

    div-float p1, v0, p1

    .line 3
    invoke-static {p5, p6, p7}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v1

    div-float v1, v0, v1

    .line 4
    invoke-static {p8, p9, p10}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v2

    div-float v2, v0, v2

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    mul-float p5, p5, v1

    mul-float p6, p6, v1

    mul-float p7, p7, v1

    mul-float p8, p8, v2

    mul-float p9, p9, v2

    mul-float p10, p10, v2

    :cond_28
    add-float p1, p2, p6

    add-float/2addr p1, p10

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4e

    add-float/2addr p1, v0

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    div-float/2addr v2, p1

    sub-float/2addr p9, p7

    mul-float p9, p9, v2

    .line 7
    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    sub-float/2addr p4, p8

    mul-float p4, p4, v2

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    .line 9
    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    goto :goto_bb

    :cond_4e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-float p1, p2, p6

    if-lez p1, :cond_78

    cmpl-float p1, p2, p10

    if-lez p1, :cond_78

    float-to-double p1, p2

    add-double/2addr p1, v0

    float-to-double v0, p6

    sub-double/2addr p1, v0

    float-to-double v0, p10

    sub-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    .line 11
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p5, p5, v2

    .line 12
    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr p4, p8

    mul-float p4, p4, v2

    .line 13
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    sub-float/2addr p9, p7

    mul-float p9, p9, v2

    .line 14
    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    goto :goto_bb

    :cond_78
    cmpl-float p1, p6, p10

    if-lez p1, :cond_9c

    float-to-double v3, p6

    add-double/2addr v3, v0

    float-to-double p1, p2

    sub-double/2addr v3, p1

    float-to-double p1, p10

    sub-double/2addr v3, p1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    .line 16
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p5, p5, v2

    .line 17
    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr p9, p7

    mul-float p9, p9, v2

    .line 18
    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    sub-float/2addr p4, p8

    mul-float p4, p4, v2

    .line 19
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    goto :goto_bb

    :cond_9c
    float-to-double v3, p10

    add-double/2addr v3, v0

    float-to-double p1, p2

    sub-double/2addr v3, p1

    float-to-double p1, p6

    sub-double/2addr v3, p1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    .line 21
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    div-float/2addr v2, p1

    add-float/2addr p4, p8

    mul-float p4, p4, v2

    .line 22
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr p9, p7

    mul-float p9, p9, v2

    .line 23
    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    .line 24
    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    :goto_bb
    return-object p0
.end method

.method public setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 6

    const v0, 0x3c8efa35

    mul-float p4, p4, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxis(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 10

    .line 2
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->idt()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const v0, 0x40c90fdb

    cmpg-float v1, p4, v1

    if-gez v1, :cond_1c

    neg-float p4, p4

    rem-float/2addr p4, v0

    sub-float/2addr v0, p4

    goto :goto_1e

    :cond_1c
    rem-float v0, p4, v0

    :goto_1e
    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr v0, p4

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p4, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v2

    mul-float p1, p1, p4

    mul-float p2, p2, v2

    mul-float p2, p2, p4

    mul-float v2, v2, p3

    mul-float v2, v2, p4

    .line 6
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 5

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromCross(FFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .registers 10

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, p6

    mul-float v2, p3, p5

    sub-float/2addr v1, v2

    mul-float p3, p3, p4

    mul-float p6, p6, p1

    sub-float/2addr p3, p6

    mul-float p1, p1, p5

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 10

    .line 1
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v1, v2

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, p2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v2, v2, p1

    sub-float/2addr v4, v2

    mul-float p1, p1, v5

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(ZLcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 15

    .line 3
    iget-object p2, p2, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x3

    aget v4, p2, v0

    const/4 v0, 0x6

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x4

    aget v7, p2, v0

    const/4 v0, 0x7

    aget v8, p2, v0

    const/4 v0, 0x2

    aget v9, p2, v0

    const/4 v0, 0x5

    aget v10, p2, v0

    const/16 v0, 0x8

    aget v11, p2, v0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 15

    .line 1
    iget-object p2, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x4

    aget v4, p2, v0

    const/16 v0, 0x8

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x5

    aget v7, p2, v0

    const/16 v0, 0x9

    aget v8, p2, v0

    const/4 v0, 0x2

    aget v9, p2, v0

    const/4 v0, 0x6

    aget v10, p2, v0

    const/16 v0, 0xa

    aget v11, p2, v0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_21

    neg-float v0, v0

    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p2

    sub-float v4, v2, v0

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_52

    float-to-double v4, v0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-double v4, v0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    mul-float p2, p2, v0

    float-to-double v4, p2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float p2, p2, v2

    :cond_52
    if-gez v1, :cond_55

    neg-float p2, p2

    .line 6
    :cond_55
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v3

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v0, v0, v3

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, v3

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v3, v3, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    iput v3, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public slerp([Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 6

    .line 10
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    const/4 v0, 0x1

    .line 12
    :goto_10
    array-length v2, p1

    if-ge v0, v2, :cond_25

    .line 13
    sget-object v2, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14
    :cond_25
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    return-object p0
.end method

.method public slerp([Lcom/badlogic/gdx/math/Quaternion;[F)Lcom/badlogic/gdx/math/Quaternion;
    .registers 6

    const/4 v0, 0x0

    .line 15
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    aget v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    const/4 v0, 0x1

    .line 16
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_24

    .line 17
    sget-object v1, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 18
    :cond_24
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    return-object p0
.end method

.method public toMatrix([F)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 2
    .line 3
    mul-float v1, v0, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 6
    .line 7
    mul-float v3, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 10
    .line 11
    mul-float v5, v0, v4

    .line 12
    .line 13
    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 14
    .line 15
    mul-float v0, v0, v6

    .line 16
    .line 17
    mul-float v7, v2, v2

    .line 18
    .line 19
    mul-float v8, v2, v4

    .line 20
    .line 21
    mul-float v2, v2, v6

    .line 22
    .line 23
    mul-float v9, v4, v4

    .line 24
    .line 25
    mul-float v4, v4, v6

    .line 26
    .line 27
    add-float v6, v7, v9

    .line 28
    .line 29
    const/high16 v10, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v6, v6, v10

    .line 32
    .line 33
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v6, v11, v6

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    aput v6, p1, v12

    .line 39
    .line 40
    sub-float v6, v3, v4

    .line 41
    .line 42
    mul-float v6, v6, v10

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    aput v6, p1, v12

    .line 46
    .line 47
    add-float v6, v5, v2

    .line 48
    .line 49
    mul-float v6, v6, v10

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    aput v6, p1, v12

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput v12, p1, v6

    .line 59
    .line 60
    add-float/2addr v3, v4

    .line 61
    mul-float v3, v3, v10

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput v3, p1, v4

    .line 65
    .line 66
    add-float/2addr v9, v1

    .line 67
    mul-float v9, v9, v10

    .line 68
    .line 69
    sub-float v3, v11, v9

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    aput v3, p1, v4

    .line 73
    .line 74
    sub-float v3, v8, v0

    .line 75
    .line 76
    mul-float v3, v3, v10

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    aput v3, p1, v4

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    aput v12, p1, v3

    .line 85
    .line 86
    sub-float/2addr v5, v2

    .line 87
    mul-float v5, v5, v10

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput v5, p1, v2

    .line 91
    .line 92
    add-float/2addr v8, v0

    .line 93
    mul-float v8, v8, v10

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput v8, p1, v0

    .line 97
    .line 98
    add-float/2addr v1, v7

    .line 99
    mul-float v1, v1, v10

    .line 100
    .line 101
    sub-float v0, v11, v1

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    aput v0, p1, v1

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput v12, p1, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput v12, p1, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput v12, p1, v0

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput v12, p1, v0

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    aput v11, p1, v0

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public transform(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 8

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    .line 14
    .line 15
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 16
    .line 17
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 18
    .line 19
    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    .line 34
    .line 35
    iget v1, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 36
    .line 37
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 38
    .line 39
    iget v1, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 40
    .line 41
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 42
    .line 43
    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 44
    .line 45
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 46
    .line 47
    return-object p1
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
