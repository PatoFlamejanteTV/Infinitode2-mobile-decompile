.class public final Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleMiningSpeed"


# instance fields
.field private duration:I

.field private zeroProbabilityOnDurationPrecondition:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->multipleInstances:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->lambda$getNotSatisfiedPreconditions$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$002(Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

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

.method public static synthetic b()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;
    .registers 2

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
    const-string v1, "gpmod_precondition_no_miners_on_map"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static synthetic lambda$getNotSatisfiedPreconditions$1(Ljava/lang/String;)Ljava/lang/CharSequence;
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
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "gpmod_precondition_double_mining_speed_still_active"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;
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

    const-string v0, "duration"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

    return-object p0
.end method

.method public bridge synthetic cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->cpy()Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;

    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

    return-object v0
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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->timePassed(IZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const-string v0, "gmod_descr_double_mining_speed"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->duration:I

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
    const-string v1, "gpMods.DoubleMiningSpeed"

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
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/prineside/tdi2/systems/MinerSystem;->miners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Lcom/prineside/tdi2/gameplayMods/mods/j;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/prineside/tdi2/gameplayMods/mods/j;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget p1, p1, Lcom/prineside/tdi2/systems/MinerSystem;->bonusDoubleMiningSpeedTimeLeft:F

    .line 16
    .line 17
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_28

    .line 22
    .line 23
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/prineside/tdi2/utils/StringFormatter;->digestTime(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/k;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
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
.end method

.method public isAlwaysUseless(Lcom/prineside/tdi2/GameSystemProvider;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
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
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

    .line 9
    .line 10
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

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 6
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
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/tdi2/systems/MinerSystem;->bonusDoubleMiningSpeedTimeLeft:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v1, v2

    .line 11
    iput v1, v0, Lcom/prineside/tdi2/systems/MinerSystem;->bonusDoubleMiningSpeedTimeLeft:F

    .line 12
    .line 13
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 14
    .line 15
    const-class v0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
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
    .registers 3
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
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed;->zeroProbabilityOnDurationPrecondition:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
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
