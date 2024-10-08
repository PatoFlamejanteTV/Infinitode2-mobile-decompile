.class public Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private autoRemove:Z

.field protected isRunning:Z

.field protected lastDelta:F

.field protected ownsEffect:Z

.field private final particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

.field private resetOnStart:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->ownsEffect:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->ownsEffect:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->resetOnStart:Z

    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->lastDelta:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->lastDelta:F

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->autoRemove:Z

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->isComplete()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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

.method public allowCompletion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 4
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
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->isRunning:Z

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

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->ownsEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->lastDelta:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-lez v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->update(F)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->lastDelta:F

    .line 27
    .line 28
    :cond_1b
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->isRunning:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2e

    .line 31
    .line 32
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->isComplete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->isRunning:Z

    .line 46
    .line 47
    :cond_2e
    return-void
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

.method public getEffect()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

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

.method public isAutoRemove()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->autoRemove:Z

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

.method public isResetOnStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->resetOnStart:Z

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

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->isRunning:Z

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

.method public scaleChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->scaleEffect(FFF)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setAutoRemove(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->autoRemove:Z

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

.method public setResetOnStart(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->resetOnStart:Z

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

.method public start()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->isRunning:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->resetOnStart:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->reset(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ParticleEffectActor;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
