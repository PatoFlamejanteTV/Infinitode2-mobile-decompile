.class public final Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode$BonusProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemySpawn;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirstEnemiesInWaveExplode"


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public baseDamage:F

.field public baseEnemyCount:I

.field public damagePerPower:F

.field public enemyCountPerPower:I

.field public explosionRange:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->multipleInstances:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public bridge synthetic applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cfg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cfg"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;

    const-string v0, "baseEnemyCount"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    const-string v0, "enemyCountPerPower"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    const-string v0, "baseDamage"

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    const-string v0, "damagePerPower"

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    const-string v0, "explosionRange"

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    return-object p0
.end method

.method public bridge synthetic cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->cpy()Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;

    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    .line 8
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    return-object v0
.end method

.method public getCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->OFFENSIVE:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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
.end method

.method public getDamage()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->getDamage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->getEnemyCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const-string v0, "gmod_descr_first_enemies_in_wave_explode"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public getEnemyCount()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.FirstEnemiesInWaveExplode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getQuad(Ljava/lang/String;)Lcom/prineside/tdi2/utils/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemySpawn;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemySpawn;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    invoke-virtual {v0}, Lcom/prineside/tdi2/utils/MultiReasonBool;->isTrue()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->wave:Lcom/prineside/tdi2/Wave;

    if-eqz v0, :cond_70

    .line 4
    invoke-virtual {v0}, Lcom/prineside/tdi2/Wave;->getSpawnedEnemyCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->getEnemyCount()I

    move-result v1

    if-gt v0, v1, :cond_70

    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    iget-object v0, v0, Lcom/prineside/tdi2/systems/ExplosionSystem;->F:Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;

    iget-object v0, v0, Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;->GENERIC:Lcom/prineside/tdi2/explosions/GenericExplosion$GenericExplosionFactory;

    invoke-virtual {v0}, Lcom/prineside/tdi2/Explosion$Factory;->obtain()Lcom/prineside/tdi2/Explosion;

    move-result-object v0

    check-cast v0, Lcom/prineside/tdi2/explosions/GenericExplosion;

    .line 6
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getSize()F

    move-result v1

    const/high16 v2, 0x3c000000    # 0.0078125f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    mul-float v6, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    iget v1, p1, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->getDamage()F

    move-result v5

    mul-float v1, v1, v5

    const v5, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    iget-object v10, p1, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-virtual {v1, v10}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy$Factory;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v11}, Lcom/prineside/tdi2/explosions/GenericExplosion;->setup(Lcom/prineside/tdi2/Tower;FFFFIFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    iget-object v1, v1, Lcom/prineside/tdi2/systems/BuffSystem;->P_DEATH_EXPLOSION:Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;

    new-instance v2, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;

    invoke-direct {v2}, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;-><init>()V

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v4, v0}, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;->setup(FFLcom/prineside/tdi2/Explosion;)Lcom/prineside/tdi2/buffs/DeathExplosionBuff;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/DeathExplosionBuff;)Z

    :cond_70
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    .line 33
    .line 34
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "S",
            "activatedBy"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1f

    .line 10
    .line 11
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 14
    .line 15
    const-class p2, Lcom/prineside/tdi2/events/game/EnemySpawn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Applies the mod"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->setDescription(Ljava/lang/String;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseEnemyCount:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->enemyCountPerPower:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->baseDamage:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->damagePerPower:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->explosionRange:F

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 30
    .line 31
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
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
