.class public final Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy$MobchainBossCreepEnemyFactory;
    }
.end annotation


# instance fields
.field public color:Lcom/badlogic/gdx/graphics/Color;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->MOBCHAIN_BOSS_CREEP:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 4
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
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/graphics/Color;)V

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
.end method

.method public drawHealth(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batch"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Enemy;->drawHealth(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->enemyDialog:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 22
    .line 23
    const/high16 v3, 0x42300000    # 44.0f

    .line 24
    .line 25
    sub-float v3, v1, v3

    .line 26
    .line 27
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 28
    .line 29
    const/high16 v1, 0x42600000    # 56.0f

    .line 30
    .line 31
    add-float v4, v0, v1

    .line 32
    .line 33
    const/high16 v5, 0x42b00000    # 88.0f

    .line 34
    .line 35
    const/high16 v6, 0x42a00000    # 80.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tower$Factory;->getIconTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 58
    .line 59
    const/high16 v3, 0x42000000    # 32.0f

    .line 60
    .line 61
    sub-float v3, v1, v3

    .line 62
    .line 63
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 64
    .line 65
    const/high16 v1, 0x42840000    # 66.0f

    .line 66
    .line 67
    add-float v4, v0, v1

    .line 68
    .line 69
    const/high16 v5, 0x42800000    # 64.0f

    .line 70
    .line 71
    const/high16 v6, 0x42800000    # 64.0f

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
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
.end method

.method public dynamicPathfindingAllowed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F
    .registers 3
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
    move-result p1

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
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
.end method

.method public getBaseDamage()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "towerType",
            "damageType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const v0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    return v0
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/enums/TowerType;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/prineside/tdi2/enums/TowerType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;

    .line 13
    .line 14
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MobchainBossCreepEnemy;->vulnerableTo:Lcom/prineside/tdi2/enums/TowerType;

    .line 5
    .line 6
    const-class v1, Lcom/prineside/tdi2/enums/TowerType;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
