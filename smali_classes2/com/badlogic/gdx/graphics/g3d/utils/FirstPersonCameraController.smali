.class public Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;
.super Lcom/badlogic/gdx/InputAdapter;
.source "SourceFile"


# instance fields
.field public autoUpdate:Z

.field public backwardKey:I

.field protected final camera:Lcom/badlogic/gdx/graphics/Camera;

.field protected degreesPerPixel:F

.field public downKey:I

.field public forwardKey:I

.field protected final keys:Lcom/badlogic/gdx/utils/IntIntMap;

.field public strafeLeftKey:I

.field public strafeRightKey:I

.field protected final tmp:Lcom/badlogic/gdx/math/Vector3;

.field public upKey:I

.field protected velocity:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Camera;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->strafeLeftKey:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->strafeRightKey:I

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->forwardKey:I

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->backwardKey:I

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->upKey:I

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->downKey:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->autoUpdate:Z

    .line 37
    .line 38
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    .line 45
    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public keyDown(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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

.method public keyUp(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->remove(II)I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
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

.method public setDegreesPerPixel(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

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

.method public setVelocity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

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

.method public touchDragged(III)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/badlogic/gdx/Input;->getDeltaX()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/badlogic/gdx/Input;->getDeltaY()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-int p2, p2

    .line 20
    int-to-float p2, p2

    .line 21
    iget p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    .line 22
    .line 23
    mul-float p2, p2, p3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 26
    .line 27
    iget-object v0, p3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Lcom/badlogic/gdx/math/Vector3;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/math/Vector3;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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

.method public update()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->update(F)V

    return-void
.end method

.method public update(F)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->forwardKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    :cond_28
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->backwardKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    :cond_51
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->strafeLeftKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 11
    :cond_82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->strafeRightKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    :cond_b2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->upKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 17
    :cond_da
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->downKey:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float p1, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 20
    :cond_103
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->autoUpdate:Z

    if-eqz p1, :cond_10d

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Camera;->update(Z)V

    :cond_10d
    return-void
.end method
