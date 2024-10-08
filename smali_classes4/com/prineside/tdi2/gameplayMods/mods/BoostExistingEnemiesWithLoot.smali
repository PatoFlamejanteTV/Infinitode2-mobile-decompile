.class public final Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BoostExistingEnemiesWithLoot"


# instance fields
.field private coinMultiplier:F

.field private enemyCount:I

.field private hpRestore:F

.field private minEnemyCntPrecondition:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->multipleInstances:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(I)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->lambda$getNotSatisfiedPreconditions$0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$002(Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    .line 2
    .line 3
    return p1
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

.method private static synthetic lambda$getNotSatisfiedPreconditions$0(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "gpmod_precondition_boost_existing_enemies"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;
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

    const-string v0, "coinMultiplier"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    const-string v0, "hpRestore"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    const-string v0, "enemyCount"

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    return-object p0
.end method

.method public bridge synthetic cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->cpy()Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;

    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    return-object v0
.end method

.method public getAdditionalCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->ECONOMICS:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->LOOTING:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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

.method public getDescription()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v2}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 14
    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float v1, v1, v3

    .line 18
    .line 19
    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4, v2, v2}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const-string v0, "gmod_descr_boost_existing_enemies_with_loot"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
    const-string v1, "gpMods.BoostExistingEnemiesWithLoot"

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

.method public getNotSatisfiedPreconditions(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/prineside/tdi2/utils/ObjectSupplier;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/GameSystemProvider;",
            ")",
            "Lcom/prineside/tdi2/utils/ObjectSupplier<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    .line 5
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Lcom/prineside/tdi2/gameplayMods/mods/h;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/prineside/tdi2/gameplayMods/mods/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public isImmediateAndNotListed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
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
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    .line 28
    .line 29
    return-void
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

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 10
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 7
    .line 8
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    if-ge v1, v4, :cond_45

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 19
    .line 20
    if-eqz v3, :cond_42

    .line 21
    .line 22
    iget v4, v3, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 23
    .line 24
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 25
    .line 26
    mul-float v4, v4, v5

    .line 27
    .line 28
    iput v4, v3, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 29
    .line 30
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-lez v4, :cond_36

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v3, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 42
    .line 43
    iget v6, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 44
    .line 45
    mul-float v6, v6, v5

    .line 46
    .line 47
    add-float/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/Enemy;->setHealth(F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v4, p1, Lcom/prineside/tdi2/GameSystemProvider;->loot:Lcom/prineside/tdi2/systems/LootSystem;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/prineside/tdi2/systems/LootSystem;->forceFillWithLoot(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/ItemStack;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 71
    .line 72
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_59

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    return p1
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
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
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->coinMultiplier:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->hpRestore:F

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->enemyCount:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot;->minEnemyCntPrecondition:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 23
    .line 24
    .line 25
    return-void
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
