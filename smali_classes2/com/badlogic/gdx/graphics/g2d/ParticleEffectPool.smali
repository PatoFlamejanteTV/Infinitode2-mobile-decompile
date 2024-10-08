.class public Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;",
        ">;"
    }
.end annotation


# instance fields
.field private final effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

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


# virtual methods
.method public free(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;)V
    .registers 7

    .line 2
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->reset(Z)V

    .line 4
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_21

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_21

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_52

    .line 5
    :cond_21
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 7
    :goto_2b
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v3, :cond_44

    .line 8
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 9
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 10
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->matchSize(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->matchMotion(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 12
    :cond_44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    iput v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    .line 13
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    iput v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    .line 14
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    :cond_52
    return-void
.end method

.method public bridge synthetic free(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->free(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;)V

    return-void
.end method

.method public newObject()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .registers 3

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    return-object v0
.end method

.method public bridge synthetic newObject()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->newObject()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    move-result-object v0

    return-object v0
.end method
