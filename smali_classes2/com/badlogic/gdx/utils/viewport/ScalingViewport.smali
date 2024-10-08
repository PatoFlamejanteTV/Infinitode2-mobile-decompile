.class public Lcom/badlogic/gdx/utils/viewport/ScalingViewport;
.super Lcom/badlogic/gdx/utils/viewport/Viewport;
.source "SourceFile"


# instance fields
.field private scaling:Lcom/badlogic/gdx/utils/Scaling;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Scaling;FF)V
    .registers 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;-><init>(Lcom/badlogic/gdx/utils/Scaling;FFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Scaling;FFLcom/badlogic/gdx/graphics/Camera;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method


# virtual methods
.method public getScaling()Lcom/badlogic/gdx/utils/Scaling;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 2
    .line 3
    return-object v0
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

.method public setScaling(Lcom/badlogic/gdx/utils/Scaling;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

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

.method public update(IIZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, p1

    .line 12
    int-to-float v4, p2

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setScreenBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
