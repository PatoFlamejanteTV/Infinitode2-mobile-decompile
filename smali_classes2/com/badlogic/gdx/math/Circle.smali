.class public Lcom/badlogic/gdx/math/Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/Shape2D;


# instance fields
.field public radius:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Circle;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 12
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;F)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 8
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 9
    iput p2, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 16
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 17
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method


# virtual methods
.method public area()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    const v1, 0x40490fdb    # (float)Math.PI

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

.method public circumference()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    return v0
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

.method public contains(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p1, p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Circle;)Z
    .registers 8

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    iget v1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_d

    return v4

    .line 8
    :cond_d
    iget v3, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float/2addr v3, v5

    .line 9
    iget v5, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float/2addr v5, p1

    mul-float v3, v3, v3

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    cmpg-float p1, v2, v3

    if-ltz p1, :cond_2a

    mul-float v0, v0, v0

    cmpg-float p1, v3, v0

    if-gez p1, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    return v4
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 4

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p1, p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Lcom/badlogic/gdx/math/Circle;

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 22
    .line 23
    iget v3, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2d

    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 30
    .line 31
    iget v3, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 38
    .line 39
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 40
    .line 41
    cmpl-float p1, v2, p1

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
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

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x29

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->x:F

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
    mul-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 22
    .line 23
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
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

.method public overlaps(Lcom/badlogic/gdx/math/Circle;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 7
    .line 8
    iget v2, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float v0, v0, v0

    .line 12
    .line 13
    mul-float v1, v1, v1

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 17
    .line 18
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    mul-float v1, v1, v1

    .line 22
    .line 23
    cmpg-float p1, v0, v1

    .line 24
    .line 25
    if-gez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public set(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 3
    iput p3, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Circle;)V
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 8
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 9
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;F)V
    .registers 4

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 5
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 11
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 12
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    return-void
.end method

.method public setPosition(FF)V
    .registers 3

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    return-void
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 2
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 2
    .line 3
    return-void
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

.method public setX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 2
    .line 3
    return-void
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

.method public setY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 2
    .line 3
    return-void
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
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
