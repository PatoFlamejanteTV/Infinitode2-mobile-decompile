.class public Lcom/badlogic/gdx/math/Ellipse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/Shape2D;


# static fields
.field private static final serialVersionUID:J = 0x66707957a1178663L


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 9
    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 10
    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 11
    iput p4, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Circle;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 24
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 25
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    mul-float p1, p1, v0

    .line 26
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Ellipse;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;FF)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 14
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 15
    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 16
    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 19
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 20
    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 21
    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method


# virtual methods
.method public area()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    const v1, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public circumference()F
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 7
    .line 8
    div-float/2addr v2, v1

    .line 9
    const/high16 v3, 0x40400000    # 3.0f

    .line 10
    .line 11
    mul-float v4, v0, v3

    .line 12
    .line 13
    cmpl-float v5, v4, v2

    .line 14
    .line 15
    if-gtz v5, :cond_2b

    .line 16
    .line 17
    mul-float v5, v2, v3

    .line 18
    .line 19
    cmpl-float v5, v5, v0

    .line 20
    .line 21
    if-lez v5, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    mul-float v0, v0, v0

    .line 25
    .line 26
    mul-float v2, v2, v2

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x401921fb60000000L    # 6.2831854820251465

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v0, v0, v2

    .line 41
    .line 42
    double-to-float v0, v0

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    add-float v1, v0, v2

    .line 45
    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    float-to-double v5, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    mul-float v4, v4, v0

    .line 54
    .line 55
    float-to-double v0, v4

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-double/2addr v5, v0

    .line 61
    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v5, v5, v0

    .line 67
    .line 68
    double-to-float v0, v5

    .line 69
    return v0
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

.method public contains(FF)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    div-float/2addr p1, v2

    mul-float p2, p2, p2

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    mul-float v2, v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 3

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Ellipse;->contains(FF)Z

    move-result p1

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
    if-eqz p1, :cond_37

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
    goto :goto_37

    .line 19
    :cond_12
    check-cast p1, Lcom/badlogic/gdx/math/Ellipse;

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 22
    .line 23
    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_35

    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 30
    .line 31
    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_35

    .line 36
    .line 37
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 38
    .line 39
    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 46
    .line 47
    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 48
    .line 49
    cmpl-float p1, v2, p1

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
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
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x35

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x35

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

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
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

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
    mul-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    iget v1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

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

.method public set(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 3
    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 4
    iput p4, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Circle;)V
    .registers 4

    .line 9
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 11
    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    mul-float p1, p1, v0

    .line 12
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Ellipse;)V
    .registers 3

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 8
    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .registers 4

    .line 13
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 14
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    .line 15
    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 16
    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public setPosition(FF)Lcom/badlogic/gdx/math/Ellipse;
    .registers 3

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    return-object p0
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Ellipse;
    .registers 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    .line 2
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    return-object p0
.end method

.method public setSize(FF)Lcom/badlogic/gdx/math/Ellipse;
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    .line 4
    .line 5
    return-object p0
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
