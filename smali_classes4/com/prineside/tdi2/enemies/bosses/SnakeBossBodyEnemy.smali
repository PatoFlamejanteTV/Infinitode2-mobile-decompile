.class public final Lcom/prineside/tdi2/enemies/bosses/SnakeBossBodyEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/bosses/SnakeBossBodyEnemy$SnakeBossBodyEnemyFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->SNAKE_BOSS_BODY:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/bosses/SnakeBossBodyEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/bosses/SnakeBossBodyEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 4
    .line 5
    invoke-static {v1}, Lcom/prineside/tdi2/enemies/bosses/SnakeBossHeadEnemy;->calculateSwingRotation(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 11
    .line 12
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 27
    .line 28
    return-void
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
.end method

.method public dynamicPathfindingAllowed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abilityType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Enemy;->getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/AbilityType;->BALL_LIGHTNING:Lcom/prineside/tdi2/enums/AbilityType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    const p1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    :goto_b
    mul-float v0, v0, p1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    sget-object v1, Lcom/prineside/tdi2/enums/AbilityType;->LOIC:Lcom/prineside/tdi2/enums/AbilityType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_15

    .line 18
    .line 19
    const/high16 p1, 0x40800000    # 4.0f

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getBaseDamage()F
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public hasDrawPriority()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isBossMainBodyPart()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isBossRelated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onPositionSetToPath()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/prineside/tdi2/enemies/bosses/SnakeBossHeadEnemy;->transformPositionToSwing(FFLcom/badlogic/gdx/math/Vector2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->setPosition(Lcom/badlogic/gdx/math/Vector2;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
