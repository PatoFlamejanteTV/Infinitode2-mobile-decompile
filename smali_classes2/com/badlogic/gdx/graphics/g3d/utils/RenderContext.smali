.class public Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blendDFactor:I

.field private blendSFactor:I

.field private blending:Z

.field private cullFace:I

.field private depthFunc:I

.field private depthMask:Z

.field private depthRangeFar:F

.field private depthRangeNear:F

.field public final textureBinder:Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->textureBinder:Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public begin()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const/16 v1, 0xb71

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthMask:Z

    .line 18
    .line 19
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 20
    .line 21
    const/16 v2, 0xbe2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blending:Z

    .line 27
    .line 28
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 29
    .line 30
    const/16 v2, 0xb44

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendDFactor:I

    .line 36
    .line 37
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendSFactor:I

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->cullFace:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->textureBinder:Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;->begin()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public end()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 6
    .line 7
    const/16 v1, 0xb71

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthMask:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blending:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 27
    .line 28
    const/16 v1, 0xbe2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->cullFace:I

    .line 34
    .line 35
    if-lez v0, :cond_2b

    .line 36
    .line 37
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 38
    .line 39
    const/16 v1, 0xb44

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->textureBinder:Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureBinder;->end()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public setBlending(ZII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blending:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_15

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blending:Z

    .line 6
    .line 7
    const/16 v0, 0xbe2

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    if-eqz p1, :cond_28

    .line 23
    .line 24
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendSFactor:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1f

    .line 27
    .line 28
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendDFactor:I

    .line 29
    .line 30
    if-eq p1, p3, :cond_28

    .line 31
    .line 32
    :cond_1f
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendSFactor:I

    .line 38
    .line 39
    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->blendDFactor:I

    .line 40
    .line 41
    :cond_28
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

.method public setCullFace(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->cullFace:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_25

    .line 4
    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->cullFace:I

    .line 6
    .line 7
    const/16 v0, 0x404

    .line 8
    .line 9
    const/16 v1, 0xb44

    .line 10
    .line 11
    if-eq p1, v0, :cond_1b

    .line 12
    .line 13
    const/16 v0, 0x405

    .line 14
    .line 15
    if-eq p1, v0, :cond_1b

    .line 16
    .line 17
    const/16 v0, 0x408

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCullFace(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
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
.end method

.method public setDepthMask(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthMask:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthMask:Z

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public setDepthTest(I)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->setDepthTest(IFF)V

    return-void
.end method

.method public setDepthTest(IFF)V
    .registers 8

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eq v0, p1, :cond_25

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    const/16 v0, 0xb71

    if-eqz v1, :cond_20

    .line 4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthFunc(I)V

    goto :goto_25

    .line 6
    :cond_20
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_25
    :goto_25
    if-eqz v1, :cond_4b

    if-eqz v3, :cond_2d

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    if-eq v0, p1, :cond_34

    :cond_2d
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthFunc:I

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthFunc(I)V

    :cond_34
    if-eqz v3, :cond_42

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthRangeNear:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_42

    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthRangeFar:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_4b

    .line 9
    :cond_42
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthRangeNear:F

    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/RenderContext;->depthRangeFar:F

    invoke-interface {p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthRangef(FF)V

    :cond_4b
    return-void
.end method
