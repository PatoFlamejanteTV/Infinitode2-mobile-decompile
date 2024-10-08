.class public Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_VALUES:I = 0x12


# instance fields
.field public final data:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;)V
    .registers 2

    .line 8
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    .line 5
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_13
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Incorrect array size"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final clamp(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_7

    const/4 p0, 0x0

    goto :goto_f

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_f

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_f
    :goto_f
    return p0
.end method


# virtual methods
.method public add(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    add-int/lit8 v2, v0, 0x1

    .line 2
    aget v3, v1, v0

    add-float/2addr v3, p1

    aput v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 3
    aget v3, v1, v2

    add-float/2addr v3, p2

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget v3, v1, v0

    add-float/2addr v3, p3

    aput v3, v1, v0

    move v0, v2

    goto :goto_1

    :cond_1d
    return-object p0
.end method

.method public add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 15

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    mul-float v2, p6, p6

    add-float v3, v0, v1

    add-float/2addr v3, v2

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_f

    return-object p0

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v3

    add-float/2addr v3, v5

    mul-float v6, v6, v3

    mul-float p1, p1, v6

    mul-float p2, p2, v6

    mul-float p3, p3, v6

    cmpl-float p4, p4, v4

    if-lez p4, :cond_22

    const/4 p4, 0x0

    goto :goto_23

    :cond_22
    const/4 p4, 0x3

    .line 6
    :goto_23
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    aget v5, v3, p4

    mul-float v6, v0, p1

    add-float/2addr v5, v6

    aput v5, v3, p4

    add-int/lit8 v5, p4, 0x1

    .line 7
    aget v6, v3, v5

    mul-float v7, v0, p2

    add-float/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 p4, p4, 0x2

    .line 8
    aget v5, v3, p4

    mul-float v0, v0, p3

    add-float/2addr v5, v0

    aput v5, v3, p4

    cmpl-float p4, p5, v4

    if-lez p4, :cond_44

    const/4 p4, 0x6

    goto :goto_46

    :cond_44
    const/16 p4, 0x9

    .line 9
    :goto_46
    aget p5, v3, p4

    mul-float v0, v1, p1

    add-float/2addr p5, v0

    aput p5, v3, p4

    add-int/lit8 p5, p4, 0x1

    .line 10
    aget v0, v3, p5

    mul-float v5, v1, p2

    add-float/2addr v0, v5

    aput v0, v3, p5

    add-int/lit8 p4, p4, 0x2

    .line 11
    aget p5, v3, p4

    mul-float v1, v1, p3

    add-float/2addr p5, v1

    aput p5, v3, p4

    cmpl-float p4, p6, v4

    if-lez p4, :cond_66

    const/16 p4, 0xc

    goto :goto_68

    :cond_66
    const/16 p4, 0xf

    .line 12
    :goto_68
    aget p5, v3, p4

    mul-float p1, p1, v2

    add-float/2addr p5, p1

    aput p5, v3, p4

    add-int/lit8 p1, p4, 0x1

    .line 13
    aget p5, v3, p1

    mul-float p2, p2, v2

    add-float/2addr p5, p2

    aput p5, v3, p1

    add-int/lit8 p4, p4, 0x2

    .line 14
    aget p1, v3, p4

    mul-float v2, v2, p3

    add-float/2addr p1, v2

    aput p1, v3, p4

    return-object p0
.end method

.method public add(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 12

    .line 16
    iget v4, p4, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, p4, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, p4, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 4

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;FFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 12

    .line 17
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 10

    .line 15
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 11

    .line 18
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float v4, p1, v0

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float v5, p1, v0

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float v6, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 13

    .line 19
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector3;->dst(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr p4, v0

    .line 20
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v2, v0, p4

    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v3, v0, p4

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v4, p1, p4

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget p4, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float v5, p1, p4

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p4, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float v6, p1, p4

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float v7, p1, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public clamp()Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 4

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 3
    aget v2, v1, v0

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->clamp(F)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public clear()Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-object p0
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

.method public getColor(Lcom/badlogic/gdx/graphics/Color;I)Lcom/badlogic/gdx/graphics/Color;
    .registers 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public set(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x12

    if-ge v0, v1, :cond_14

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    aput p1, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    aput p2, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 7
    aput p3, v1, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_14
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 4

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->set(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 2

    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->set([F)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 2
    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_49

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_49
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
