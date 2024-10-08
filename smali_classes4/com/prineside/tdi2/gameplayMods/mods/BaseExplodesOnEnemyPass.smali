.class public final Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass$BonusProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyReachTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseExplodesOnEnemyPass"


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public baseCooldown:F

.field public baseDamage:F

.field public baseRange:F

.field public cooldownPerPower:F

.field public damagePerPower:F

.field private lastTriggerTimestamp:F

.field public rangePerPower:F


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
    const/high16 v0, 0x42700000    # 60.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    .line 16
    .line 17
    const/high16 v0, 0x43160000    # 150.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    .line 20
    .line 21
    const/high16 v0, 0x42480000    # 50.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    .line 36
    .line 37
    return-void
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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;
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

    const-string v0, "baseCooldown"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    const-string v0, "cooldownPerPower"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    const-string v0, "baseDamage"

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    const-string v0, "damagePerPower"

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    const-string v0, "baseRange"

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    const-string v0, "rangePerPower"

    .line 8
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    return-object p0
.end method

.method public bridge synthetic cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cpy()Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;

    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    .line 8
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    return-object v0
.end method

.method public getAdditionalCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
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

.method public getCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->DEFENSIVE:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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

.method public getCooldown()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

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

.method public getDamage()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

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
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getDamage()F

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
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getCooldown()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->timePassed(IZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getRange()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const-string v0, "gmod_descr_base_explodes_on_enemy_pass"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.BaseExplodesOnEnemyPass"

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

.method public getRange()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

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
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    sget-object v1, Lcom/prineside/tdi2/enums/StatisticsType;->PT:Lcom/prineside/tdi2/enums/StatisticsType;

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getStatistic(Lcom/prineside/tdi2/enums/StatisticsType;)D

    move-result-wide v0

    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getCooldown()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_79

    .line 3
    :cond_1e
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getCurrentTile()Lcom/prineside/tdi2/Tile;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/prineside/tdi2/tiles/TargetTile;

    if-eqz v1, :cond_79

    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    iget-object v1, v1, Lcom/prineside/tdi2/systems/ExplosionSystem;->F:Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;

    iget-object v1, v1, Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;->GENERIC:Lcom/prineside/tdi2/explosions/GenericExplosion$GenericExplosionFactory;

    invoke-virtual {v1}, Lcom/prineside/tdi2/Explosion$Factory;->obtain()Lcom/prineside/tdi2/Explosion;

    move-result-object v1

    check-cast v1, Lcom/prineside/tdi2/explosions/GenericExplosion;

    const/4 v3, 0x0

    .line 6
    iget-object v2, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 7
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    iget p1, p1, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getDamage()F

    move-result v2

    mul-float p1, p1, v2

    const v2, 0x3c23d70a    # 0.01f

    mul-float v6, p1, v2

    .line 8
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->getRange()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    check-cast v0, Lcom/prineside/tdi2/tiles/TargetTile;

    .line 9
    invoke-virtual {v0}, Lcom/prineside/tdi2/tiles/TargetTile;->getCoreColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v1

    .line 10
    invoke-virtual/range {v2 .. v12}, Lcom/prineside/tdi2/explosions/GenericExplosion;->setup(Lcom/prineside/tdi2/Tower;FFFFIFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    iget-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/systems/ExplosionSystem;->register(Lcom/prineside/tdi2/Explosion;)V

    .line 12
    invoke-virtual {v1}, Lcom/prineside/tdi2/explosions/GenericExplosion;->explode()V

    .line 13
    iget-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->PT:Lcom/prineside/tdi2/enums/StatisticsType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getStatistic(Lcom/prineside/tdi2/enums/StatisticsType;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    :cond_79
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    .line 39
    .line 40
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    .line 55
    .line 56
    return-void
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
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 14
    .line 15
    const-class p2, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

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
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseCooldown:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->cooldownPerPower:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseDamage:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->damagePerPower:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->baseRange:F

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->rangePerPower:F

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 35
    .line 36
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass;->lastTriggerTimestamp:F

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
