.class public Lcom/prineside/tdi2/abilities/ThunderAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/ThunderAbility$ThunderAbilityFactory;
    }
.end annotation


# static fields
.field private static final MAX_CHARGES_COUNT:I = 0x80

.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field public chargesCount:I

.field public damage:F

.field private final lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public targetChargesCount:I

.field public timeSinceLastCharge:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_38

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/prineside/tdi2/abilities/ThunderAbility;->PRICE_IN_PAPERS:[I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [[I

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    fill-array-data v2, :array_52

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    fill-array-data v2, :array_6c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    fill-array-data v2, :array_86

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    fill-array-data v2, :array_a0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_ba

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Lcom/prineside/tdi2/abilities/ThunderAbility;->PRICE_IN_RESOURCES:[[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x64
        0x7d
        0x96
        0xaf
        0xfa
        0x12c
        0x190
        0x226
        0x2bc
        0x320
        0x352
    .end array-data

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
    :array_52
    .array-data 4
        0x5
        0xa
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6c
    .array-data 4
        0x0
        0x0
        0x5
        0xf
        0x1e
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfa
    .end array-data

    :array_86
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0x19
        0x28
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0x14
        0x3c
        0x0
        0x96
    .end array-data

    :array_ba
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0x14
        0x4b
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->THUNDER:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/ThunderAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/ThunderAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$100()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/ThunderAbility;->PRICE_IN_PAPERS:[I

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

.method public static synthetic access$200()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/ThunderAbility;->PRICE_IN_RESOURCES:[[I

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


# virtual methods
.method public configure(IID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "mdps"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_THUNDER_COINS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/prineside/tdi2/Ability;->killedEnemyCoinMultiplier:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 17
    .line 18
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_THUNDER_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    mul-double p1, p1, p3

    .line 25
    .line 26
    double-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->damage:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 32
    .line 33
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_THUNDER_CHARGES_COUNT:Lcom/prineside/tdi2/enums/GameValueType;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

    .line 40
    .line 41
    const/16 p2, 0x80

    .line 42
    .line 43
    if-lt p1, p2, :cond_2e

    .line 44
    .line 45
    iput p2, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

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

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 3
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

    return-void
.end method

.method public drawBatchAdditive(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
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
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2d

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/prineside/tdi2/shapes/ChainLightning;->update(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/prineside/tdi2/shapes/ChainLightning;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/prineside/tdi2/shapes/ChainLightning;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/prineside/tdi2/shapes/ChainLightning;->free()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->damage:F

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

.method public start()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->damage:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_30

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 23
    .line 24
    const-string v2, "ability_cant_start_zero_damage"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 33
    .line 34
    const-string v3, "icon-ability"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    sget-object v4, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    return v0
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

.method public update(F)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_fd

    .line 6
    .line 7
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/prineside/tdi2/utils/EntityUtils;->removeNullRefs(Lcom/badlogic/gdx/utils/Array;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 21
    .line 22
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 23
    .line 24
    if-eqz v1, :cond_102

    .line 25
    .line 26
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/prineside/tdi2/systems/EnemySystem;->enemyDamageVulnerability:[[Z

    .line 45
    .line 46
    iget-object v1, p1, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcom/prineside/tdi2/enums/DamageType;->ELECTRICITY:Lcom/prineside/tdi2/enums/DamageType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-boolean v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_102

    .line 63
    .line 64
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_a5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/StateSystem;->canSkipMediaUpdate()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a5

    .line 80
    .line 81
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 84
    .line 85
    sget-object v3, Lcom/prineside/tdi2/enums/ShapeType;->CHAIN_LIGHTNING:Lcom/prineside/tdi2/enums/ShapeType;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/ShapeManager;->getFactory(Lcom/prineside/tdi2/enums/ShapeType;)Lcom/prineside/tdi2/Shape$Factory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/prineside/tdi2/Shape$Factory;->obtain()Lcom/prineside/tdi2/Shape;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 97
    .line 98
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->THUNDER:Lcom/prineside/tdi2/abilities/ThunderAbility$ThunderAbilityFactory;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/prineside/tdi2/abilities/ThunderAbility$ThunderAbilityFactory;->lightningTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v2}, Lcom/prineside/tdi2/shapes/ChainLightning;->setTexture(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$LIGHT_BLUE;->P200:Lcom/badlogic/gdx/graphics/Color;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/prineside/tdi2/shapes/ChainLightning;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->lightnings:[Lcom/prineside/tdi2/shapes/ChainLightning;

    .line 117
    .line 118
    iget v4, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 119
    .line 120
    aput-object v3, v0, v4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 133
    .line 134
    const/high16 v5, 0x45800000    # 4096.0f

    .line 135
    .line 136
    add-float/2addr v5, v0

    .line 137
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v9, 0x3e19999a    # 0.15f

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const v11, 0x41f5c28f    # 30.72f

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x43000000    # 128.0f

    .line 159
    .line 160
    const v13, 0x41cccccd    # 25.6f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v13}, Lcom/prineside/tdi2/shapes/ChainLightning;->setup(FFFFFFZFFF)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 169
    .line 170
    if-eqz v0, :cond_dc

    .line 171
    .line 172
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_dc

    .line 181
    .line 182
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->THUNDER:Lcom/prineside/tdi2/abilities/ThunderAbility$ThunderAbilityFactory;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/prineside/tdi2/abilities/ThunderAbility$ThunderAbilityFactory;->particleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v0, v4}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v4, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->damage:F

    .line 230
    .line 231
    invoke-virtual {v3, p1, v4, v1}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/DamageRecord;->setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 249
    .line 250
    add-int/2addr p1, v2

    .line 251
    iput p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    iget v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    .line 255
    .line 256
    add-float/2addr v0, p1

    .line 257
    iput v0, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->chargesCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->targetChargesCount:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->timeSinceLastCharge:F

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/prineside/tdi2/abilities/ThunderAbility;->damage:F

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

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
