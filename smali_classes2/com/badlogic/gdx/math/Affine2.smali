.class public final Lcom/badlogic/gdx/math/Affine2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x15285b8a50dae163L


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m10:F

.field public m11:F

.field public m12:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Affine2;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 6
    .line 7
    mul-float v2, v2, v0

    .line 8
    .line 9
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 10
    .line 11
    mul-float v3, v3, v1

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    return-void
.end method

.method public det()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    .line 3
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 6
    .line 7
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 8
    .line 9
    return-object p1
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

.method public idt()Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 7
    .line 8
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 9
    .line 10
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 11
    .line 12
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 13
    .line 14
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

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

.method public inv()Lcom/badlogic/gdx/math/Affine2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Affine2;->det()F

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
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 16
    .line 17
    neg-float v3, v2

    .line 18
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 19
    .line 20
    mul-float v2, v2, v4

    .line 21
    .line 22
    iget v5, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 23
    .line 24
    mul-float v6, v0, v5

    .line 25
    .line 26
    sub-float/2addr v2, v6

    .line 27
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 28
    .line 29
    neg-float v7, v6

    .line 30
    iget v8, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 31
    .line 32
    mul-float v6, v6, v5

    .line 33
    .line 34
    mul-float v4, v4, v8

    .line 35
    .line 36
    sub-float/2addr v6, v4

    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 40
    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 44
    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 48
    .line 49
    mul-float v7, v7, v1

    .line 50
    .line 51
    iput v7, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 52
    .line 53
    mul-float v8, v8, v1

    .line 54
    .line 55
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 56
    .line 57
    mul-float v1, v1, v6

    .line 58
    .line 59
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 63
    .line 64
    const-string v1, "Can\'t invert a singular affine matrix"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public isIdt()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_29

    .line 15
    .line 16
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
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

.method public isTranslation()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0
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

.method public mul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v4, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    add-float/2addr v2, v5

    .line 14
    iget v5, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 15
    .line 16
    mul-float v6, v0, v5

    .line 17
    .line 18
    iget v7, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 19
    .line 20
    mul-float v8, v3, v7

    .line 21
    .line 22
    add-float/2addr v6, v8

    .line 23
    iget v8, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 24
    .line 25
    mul-float v0, v0, v8

    .line 26
    .line 27
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 28
    .line 29
    mul-float v3, v3, p1

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 40
    .line 41
    mul-float v4, v4, v9

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    mul-float v7, v7, v9

    .line 47
    .line 48
    add-float/2addr v5, v7

    .line 49
    mul-float v3, v3, v8

    .line 50
    .line 51
    mul-float v9, v9, p1

    .line 52
    .line 53
    add-float/2addr v3, v9

    .line 54
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v6, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
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

.method public preMul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 13

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    add-float/2addr v2, v5

    .line 14
    iget v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 15
    .line 16
    mul-float v6, v0, v5

    .line 17
    .line 18
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 19
    .line 20
    mul-float v8, v3, v7

    .line 21
    .line 22
    add-float/2addr v6, v8

    .line 23
    iget v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 24
    .line 25
    mul-float v0, v0, v8

    .line 26
    .line 27
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 28
    .line 29
    mul-float v3, v3, v9

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    iget v10, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 40
    .line 41
    mul-float v4, v4, v10

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    mul-float v7, v7, v10

    .line 47
    .line 48
    add-float/2addr v5, v7

    .line 49
    mul-float v3, v3, v8

    .line 50
    .line 51
    mul-float v10, v10, v9

    .line 52
    .line 53
    add-float/2addr v3, v10

    .line 54
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v6, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
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

.method public preRotate(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v0, v1

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v4, p1, v3

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 29
    .line 30
    mul-float v7, p1, v6

    .line 31
    .line 32
    sub-float/2addr v5, v7

    .line 33
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 34
    .line 35
    mul-float v8, v0, v7

    .line 36
    .line 37
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 38
    .line 39
    mul-float v10, p1, v9

    .line 40
    .line 41
    sub-float/2addr v8, v10

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    add-float/2addr v1, v3

    .line 47
    mul-float v4, v4, p1

    .line 48
    .line 49
    mul-float v6, v6, v0

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    mul-float p1, p1, v7

    .line 53
    .line 54
    mul-float v0, v0, v9

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
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

.method public preRotateRad(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v0, v1

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v4, p1, v3

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 29
    .line 30
    mul-float v7, p1, v6

    .line 31
    .line 32
    sub-float/2addr v5, v7

    .line 33
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 34
    .line 35
    mul-float v8, v0, v7

    .line 36
    .line 37
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 38
    .line 39
    mul-float v10, p1, v9

    .line 40
    .line 41
    sub-float/2addr v8, v10

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    add-float/2addr v1, v3

    .line 47
    mul-float v4, v4, p1

    .line 48
    .line 49
    mul-float v6, v6, v0

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    mul-float p1, p1, v7

    .line 53
    .line 54
    mul-float v0, v0, v9

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
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

.method public preScale(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preScale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preScale(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public preShear(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v2, p1, v1

    add-float/2addr v2, v0

    .line 2
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v5, p1, v4

    add-float/2addr v5, v3

    .line 3
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    mul-float p1, p1, v7

    add-float/2addr p1, v6

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    mul-float v3, v3, p2

    add-float/2addr v4, v3

    mul-float p2, p2, v6

    add-float/2addr v7, p2

    .line 4
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 5
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 8
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 9
    iput v7, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preShear(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preShear(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public preTranslate(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preTranslate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preTranslate(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 20
    .line 21
    mul-float v4, v3, p1

    .line 22
    .line 23
    add-float/2addr v2, v4

    .line 24
    neg-float v4, p1

    .line 25
    mul-float v1, v1, v4

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 31
    .line 32
    mul-float v5, v3, v0

    .line 33
    .line 34
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 35
    .line 36
    mul-float p1, p1, v6

    .line 37
    .line 38
    add-float/2addr v5, p1

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    mul-float v6, v6, v0

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 45
    .line 46
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 47
    .line 48
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 49
    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 51
    .line 52
    return-object p0
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

.method public rotateRad(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 20
    .line 21
    mul-float v4, v3, p1

    .line 22
    .line 23
    add-float/2addr v2, v4

    .line 24
    neg-float v4, p1

    .line 25
    mul-float v1, v1, v4

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 31
    .line 32
    mul-float v5, v3, v0

    .line 33
    .line 34
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 35
    .line 36
    mul-float p1, p1, v6

    .line 37
    .line 38
    add-float/2addr v5, p1

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    mul-float v6, v6, v0

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 45
    .line 46
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 47
    .line 48
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 49
    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 51
    .line 52
    return-object p0
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

.method public scale(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v0, v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public scale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->scale(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v0, 0x6

    .line 10
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    const/4 v0, 0x1

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    const/4 v0, 0x4

    .line 12
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    const/4 v0, 0x7

    .line 13
    aget p1, p1, v0

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 14
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v0, 0x4

    .line 16
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/16 v0, 0xc

    .line 17
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    const/4 v0, 0x1

    .line 18
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    const/16 v0, 0xd

    .line 20
    aget p1, p1, v0

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToProduct(Lcom/badlogic/gdx/math/Affine2;Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 8

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v2, p2, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v3, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 15
    .line 16
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 17
    .line 18
    iget v3, p2, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 19
    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    iget v4, p2, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 23
    .line 24
    mul-float v1, v1, v4

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 28
    .line 29
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 34
    .line 35
    iget v3, p2, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 44
    .line 45
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 46
    .line 47
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 57
    .line 58
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 59
    .line 60
    iget v2, p2, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    mul-float v1, v1, v4

    .line 65
    .line 66
    add-float/2addr v2, v1

    .line 67
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 68
    .line 69
    iget p2, p2, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 70
    .line 71
    mul-float v0, v0, p2

    .line 72
    .line 73
    iget p2, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 74
    .line 75
    mul-float p2, p2, v3

    .line 76
    .line 77
    add-float/2addr v0, p2

    .line 78
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 79
    .line 80
    add-float/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 82
    .line 83
    return-object p0
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public setToRotation(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float v1, p1

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 8
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToRotation(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float v0, p2

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 13
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToRotationRad(F)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 10
    .line 11
    neg-float v1, p1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 16
    .line 17
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 20
    .line 21
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 22
    .line 23
    return-object p0
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

.method public setToScaling(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToScaling(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToScaling(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToShearing(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToShearing(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToShearing(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTranslation(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToTranslation(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnRotRadScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;
    .registers 6

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_12

    .line 3
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput p5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    goto :goto_2b

    .line 7
    :cond_12
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result p1

    .line 8
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result p2

    mul-float p3, p2, p4

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float p3, p1

    mul-float p3, p3, p5

    .line 10
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float p1, p1, p4

    .line 11
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p2, p2, p5

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    :goto_2b
    return-object p0
.end method

.method public setToTrnRotRadScl(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 10

    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Affine2;->setToTrnRotRadScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnRotScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;
    .registers 6

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_12

    .line 3
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput p5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    goto :goto_2b

    .line 7
    :cond_12
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    .line 8
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result p2

    mul-float p3, p2, p4

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float p3, p1

    mul-float p3, p3, p5

    .line 10
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float p1, p1, p4

    .line 11
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p2, p2, p5

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    :goto_2b
    return-object p0
.end method

.method public setToTrnRotScl(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 10

    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Affine2;->setToTrnRotScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnScl(FFFF)Lcom/badlogic/gdx/math/Affine2;
    .registers 5

    .line 1
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToTrnScl(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 5

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/badlogic/gdx/math/Affine2;->setToTrnScl(FFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public shear(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v2, p2, v1

    add-float/2addr v2, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 2
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public shear(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->shear(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
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
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

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
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

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
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "]\n["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]\n[0.0|0.0|0.1]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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

.method public translate(FF)Lcom/badlogic/gdx/math/Affine2;
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v1, v1, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .registers 3

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->translate(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method
