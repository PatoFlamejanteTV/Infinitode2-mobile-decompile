.class public final Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DepositCoinsGeneration"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private cfgDependsOnPlayerCPM:Z

.field private cfgFixedCpm:F

.field private cfgPlayerCpmMultiplier:F

.field private coinsPerMinute:F

.field private gvConfig:Lcom/prineside/tdi2/GameValueConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

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
.end method

.method public static synthetic access$002(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

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

.method public static synthetic access$016(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 5
    .line 6
    return v0
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

.method public static synthetic access$102(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

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

.method public static synthetic access$202(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

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

.method private applyGameValue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

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
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/GameValueConfig;->setValue(D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->recalculate()V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;
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

    const-string v0, "coinsPerMinute"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    return-object p0
.end method

.method public configure(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "config on "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getAverageCoinsPerMinute()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " x "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getAverageCoinsPerMinute()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

    .line 58
    .line 59
    :goto_3a
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "DepositCoinsGeneration"

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const-string v0, "configure"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/prineside/tdi2/GameSystemProvider;->syncLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 10
    .line 11
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 12
    .line 13
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 14
    .line 15
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 16
    .line 17
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

    .line 18
    .line 19
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

    .line 24
    .line 25
    return-object v0
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

.method public getCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
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

.method public getDescription()Ljava/lang/CharSequence;
    .registers 6

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 11
    .line 12
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    mul-float v3, v3, v4

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4, v1, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "gmod_descr_deposit_coins_generation"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.DepositCoinsGeneration"

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
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 9
    .line 10
    const-class v0, Lcom/prineside/tdi2/GameValueConfig;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/prineside/tdi2/GameValueConfig;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 19
    .line 20
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 9
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
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 4
    .line 5
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_27

    .line 12
    .line 13
    new-instance p2, Lcom/prineside/tdi2/GameValueConfig;

    .line 14
    .line 15
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->COINS_GENERATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 16
    .line 17
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 18
    .line 19
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    float-to-double v2, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/prineside/tdi2/GameValueConfig;-><init>(Lcom/prineside/tdi2/enums/GameValueType;DZZ)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->addCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 45
    .line 46
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 47
    .line 48
    iput p2, p1, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 49
    .line 50
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 51
    .line 52
    iput p2, p1, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->applyGameValue()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
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

.method public setRegisteredPower(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "power"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->setRegisteredPower(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->applyGameValue()V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->coinsPerMinute:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 10
    .line 11
    const-class v1, Lcom/prineside/tdi2/GameValueConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 17
    .line 18
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgPlayerCpmMultiplier:F

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgFixedCpm:F

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->cfgDependsOnPlayerCPM:Z

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 36
    .line 37
    .line 38
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
.end method
