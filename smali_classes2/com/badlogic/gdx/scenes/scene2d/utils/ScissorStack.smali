.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static scissors:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field static tmp:Lcom/badlogic/gdx/math/Vector3;

.field static final viewport:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V
    .registers 21

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    move-object v7, p0

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iput v4, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 6
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v4, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 7
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    move-object v3, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 11
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v1, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-void
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    return-void
.end method

.method private static fix(Lcom/badlogic/gdx/math/Rectangle;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 27
    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v1, v2

    .line 41
    .line 42
    if-gez v3, :cond_33

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 46
    .line 47
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 51
    .line 52
    :cond_33
    cmpg-float v1, v0, v2

    .line 53
    .line 54
    if-gez v1, :cond_3f

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 58
    .line 59
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 63
    .line 64
    :cond_3f
    return-void
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

.method public static getViewport()Lcom/badlogic/gdx/math/Rectangle;
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v1, :cond_1b

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 33
    .line 34
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public static peekScissors()Lcom/badlogic/gdx/math/Rectangle;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static popScissors()Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 16
    .line 17
    const/16 v2, 0xc11

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    .line 29
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v0
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

.method public static pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->fix(Lcom/badlogic/gdx/math/Rectangle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_23

    .line 13
    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 15
    .line 16
    cmpg-float v0, v0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_22

    .line 19
    .line 20
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 28
    .line 29
    const/16 v1, 0xc11

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    :goto_22
    return v3

    .line 36
    :cond_23
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 42
    .line 43
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 44
    .line 45
    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 46
    .line 47
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 54
    .line 55
    add-float/2addr v5, v6

    .line 56
    iget v6, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 57
    .line 58
    iget v7, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 59
    .line 60
    add-float/2addr v6, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpg-float v6, v5, v4

    .line 67
    .line 68
    if-gez v6, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 72
    .line 73
    iget v7, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 80
    .line 81
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 82
    .line 83
    add-float/2addr v7, v0

    .line 84
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 85
    .line 86
    iget v8, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 87
    .line 88
    add-float/2addr v0, v8

    .line 89
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v0, v6

    .line 94
    cmpg-float v7, v0, v4

    .line 95
    .line 96
    if-gez v7, :cond_62

    .line 97
    .line 98
    return v3

    .line 99
    :cond_62
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 100
    .line 101
    iput v6, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 102
    .line 103
    iput v5, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 104
    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 110
    .line 111
    :goto_6e
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    iget p0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 126
    .line 127
    float-to-int p0, p0

    .line 128
    invoke-static {v0, v1, v3, p0}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    .line 129
    .line 130
    .line 131
    return v2
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method
