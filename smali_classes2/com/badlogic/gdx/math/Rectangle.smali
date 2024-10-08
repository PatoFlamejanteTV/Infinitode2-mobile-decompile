.class public Lcom/badlogic/gdx/math/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/Shape2D;


# static fields
.field private static final serialVersionUID:J = 0x4f909a54ea199076L

.field public static final tmp:Lcom/badlogic/gdx/math/Rectangle;

.field public static final tmp2:Lcom/badlogic/gdx/math/Rectangle;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Rectangle;->tmp:Lcom/badlogic/gdx/math/Rectangle;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Rectangle;->tmp2:Lcom/badlogic/gdx/math/Rectangle;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 6
    iput p4, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Rectangle;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 9
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 11
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-void
.end method


# virtual methods
.method public area()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
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

.method public contains(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1c

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1c

    iget p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_1c

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Circle;)Z
    .registers 6

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_28

    add-float/2addr v0, v1

    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_28

    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float v0, p1, v1

    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_28

    add-float/2addr p1, v1

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 8

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 5
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v0

    .line 6
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 7
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p1, v2

    .line 8
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3a

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v5, v3, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3a

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3a

    add-float/2addr v3, v4

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v1, v2, v0

    if-lez v1, :cond_3a

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v3, v0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3a

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3a

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 3

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 21
    .line 22
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 29
    .line 30
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 38
    .line 39
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 44
    .line 45
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 53
    .line 54
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 59
    .line 60
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 68
    .line 69
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 74
    .line 75
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq v2, p1, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    return v0
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

.method public fitInside(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_14

    .line 12
    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->setSize(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 22
    .line 23
    div-float v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->setSize(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 29
    .line 30
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 41
    .line 42
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 43
    .line 44
    div-float/2addr p1, v2

    .line 45
    add-float/2addr v1, p1

    .line 46
    iget p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    sub-float/2addr v1, p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->setPosition(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 51
    .line 52
    .line 53
    return-object p0
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

.method public fitOutside(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-lez v1, :cond_14

    .line 12
    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->setSize(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 22
    .line 23
    div-float v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->setSize(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 29
    .line 30
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 41
    .line 42
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 43
    .line 44
    div-float/2addr p1, v2

    .line 45
    add-float/2addr v1, p1

    .line 46
    iget p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    sub-float/2addr v1, p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->setPosition(FF)Lcom/badlogic/gdx/math/Rectangle;

    .line 51
    .line 52
    .line 53
    return-object p0
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

.method public fromString(Ljava/lang/String;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 10

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v2, v6, :cond_5b

    .line 22
    .line 23
    if-eq v4, v6, :cond_5b

    .line 24
    .line 25
    if-eq v0, v6, :cond_5b

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x5b

    .line 33
    .line 34
    if-ne v6, v7, :cond_5b

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x5d

    .line 46
    .line 47
    if-ne v6, v7, :cond_5b

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v1

    .line 79
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_5a} :catch_5b

    .line 91
    return-object p1

    .line 92
    :catch_5b
    :cond_5b
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Malformed Rectangle: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
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

.method public getAspectRatio()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 12
    .line 13
    div-float v0, v1, v0

    .line 14
    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCenter(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 12
    .line 13
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 18
    .line 19
    return-object p1
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

.method public getHeight()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getPosition(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public getSize(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public getWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 2
    .line 3
    return v0
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
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

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
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

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
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

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
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

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

.method public merge(FF)Lcom/badlogic/gdx/math/Rectangle;
    .registers 6

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 13
    iget p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 15
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p2, p1

    .line 16
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public merge(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public merge(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 3

    .line 17
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->merge(FF)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public merge([Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 9

    .line 18
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 19
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 21
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v3, v2

    const/4 v4, 0x0

    .line 22
    :goto_b
    array-length v5, p1

    if-ge v4, v5, :cond_2b

    .line 23
    aget-object v5, p1, v4

    .line 24
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 25
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 26
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 28
    :cond_2b
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 30
    iput v2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v3, v2

    .line 31
    iput v3, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 6
    .line 7
    add-float/2addr v2, v1

    .line 8
    cmpg-float v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_26

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_26

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 20
    .line 21
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 22
    .line 23
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 24
    .line 25
    add-float/2addr p1, v1

    .line 26
    cmpg-float p1, v0, p1

    .line 27
    .line 28
    if-gez p1, :cond_26

    .line 29
    .line 30
    iget p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    cmpl-float p1, v0, v1

    .line 34
    .line 35
    if-lez p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
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
.end method

.method public perimeter()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

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

.method public set(FFFF)Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 3
    iput p3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 4
    iput p4, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 3

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 8
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public setCenter(FF)Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Rectangle;->setPosition(FF)Lcom/badlogic/gdx/math/Rectangle;

    return-object p0
.end method

.method public setCenter(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 5

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->setPosition(FF)Lcom/badlogic/gdx/math/Rectangle;

    return-object p0
.end method

.method public setHeight(F)Lcom/badlogic/gdx/math/Rectangle;
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 2
    .line 3
    return-object p0
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

.method public setPosition(FF)Lcom/badlogic/gdx/math/Rectangle;
    .registers 3

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    return-object p0
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Rectangle;
    .registers 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    return-object p0
.end method

.method public setSize(F)Lcom/badlogic/gdx/math/Rectangle;
    .registers 2

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public setSize(FF)Lcom/badlogic/gdx/math/Rectangle;
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object p0
.end method

.method public setWidth(F)Lcom/badlogic/gdx/math/Rectangle;
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 2
    .line 3
    return-object p0
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

.method public setX(F)Lcom/badlogic/gdx/math/Rectangle;
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    return-object p0
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

.method public setY(F)Lcom/badlogic/gdx/math/Rectangle;
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

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
    iget v2, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

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
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

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
