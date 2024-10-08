.class public Lcom/prineside/tdi2/abilities/NukeAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/NukeAbility$NukeAbilityFactory;
    }
.end annotation


# static fields
.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field public damage:F

.field private killedEnemyNotAffectsBonusSystem:Z

.field private visualX:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private visualY:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


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
    sput-object v1, Lcom/prineside/tdi2/abilities/NukeAbility;->PRICE_IN_PAPERS:[I

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
    sput-object v1, Lcom/prineside/tdi2/abilities/NukeAbility;->PRICE_IN_RESOURCES:[[I

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
        0xaa
        0xfa
        0x15e
        0x1db
        0x258
        0x2d5
        0x352
        0x3e8
        0x4b0
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
        0xa
        0x14
        0x2d
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
        0xf
        0x19
        0x3c
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_86
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xf
        0x23
        0x46
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
        0xf
        0x23
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
        0xf
        0x23
        0x50
        0x64
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->NUKE:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/NukeAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/NukeAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$200()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/NukeAbility;->PRICE_IN_PAPERS:[I

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

.method public static synthetic access$300()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/NukeAbility;->PRICE_IN_RESOURCES:[[I

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
    .registers 7
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
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_NUKE_COINS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/prineside/tdi2/Ability;->killedEnemyCoinMultiplier:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->visualX:F

    .line 16
    .line 17
    int-to-float p1, p2

    .line 18
    iput p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->visualY:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 23
    .line 24
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_NUKE_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-double p1, p1

    .line 31
    mul-double p3, p3, p1

    .line 32
    .line 33
    const-wide p1, 0x3f847ae140000000L    # 0.009999999776482582

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p3, p3, p1

    .line 39
    .line 40
    double-to-float p1, p3

    .line 41
    iput p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->damage:F

    .line 42
    .line 43
    return-void
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

.method public isDone()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isKilledEnemyNotAffectsBonusSystem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->killedEnemyNotAffectsBonusSystem:Z

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->damage:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->killedEnemyNotAffectsBonusSystem:Z

    .line 15
    .line 16
    return-void
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

.method public setKilledEnemyNotAffectsBonusSystem(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "killedEnemyNotAffectsBonusSystem"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->killedEnemyNotAffectsBonusSystem:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public start()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->damage:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 24
    .line 25
    const-string v3, "ability_cant_start_zero_damage"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 34
    .line 35
    const-string v4, "icon-ability"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    sget-object v5, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 64
    .line 65
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 66
    .line 67
    if-ge v0, v3, :cond_9d

    .line 68
    .line 69
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    iget-object v1, v1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 76
    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    iget-boolean v3, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->killedEnemyNotAffectsBonusSystem:Z

    .line 81
    .line 82
    if-eqz v3, :cond_79

    .line 83
    .line 84
    new-instance v3, Lcom/prineside/tdi2/buffs/NoBonusSystemPointsBuff;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/prineside/tdi2/buffs/NoBonusSystemPointsBuff;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getTickRateDeltaTime()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, 0x3a83126f    # 0.001f

    .line 98
    .line 99
    .line 100
    add-float/2addr v4, v5

    .line 101
    iget-object v6, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/GameValueSystem;->getTickRateDeltaTime()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    invoke-virtual {v3, v4, v6}, Lcom/prineside/tdi2/Buff;->setup(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/prineside/tdi2/systems/BuffSystem;->P_NO_BONUS_SYSTEM_POINTS:Lcom/prineside/tdi2/buffs/processors/NoBonusSystemPointsBuffProcessor;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v3}, Lcom/prineside/tdi2/buffs/processors/NoBonusSystemPointsBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/NoBonusSystemPointsBuff;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->damage:F

    .line 131
    .line 132
    sget-object v6, Lcom/prineside/tdi2/enums/DamageType;->EXPLOSION:Lcom/prineside/tdi2/enums/DamageType;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v5, v6}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/DamageRecord;->setCleanForDps(Z)Lcom/prineside/tdi2/DamageRecord;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/prineside/tdi2/DamageRecord;->setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3a

    .line 158
    :cond_9d
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0
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
.end method

.method public startEffects()V
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Ability;->flashScreen(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->NUKE:Lcom/prineside/tdi2/abilities/NukeAbility$NukeAbilityFactory;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/prineside/tdi2/abilities/NukeAbility$NukeAbilityFactory;->access$000(Lcom/prineside/tdi2/abilities/NukeAbility$NukeAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 29
    .line 30
    iget v2, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->visualX:F

    .line 31
    .line 32
    iget v3, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->visualY:F

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_input:Lcom/prineside/tdi2/systems/InputSystem;

    .line 48
    .line 49
    if-eqz v1, :cond_7a

    .line 50
    .line 51
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 54
    .line 55
    sget-object v2, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->CAMERA_SHAKE_ENABLED:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v5, v1, v3

    .line 64
    .line 65
    if-nez v5, :cond_7a

    .line 66
    .line 67
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_input:Lcom/prineside/tdi2/systems/InputSystem;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/prineside/tdi2/systems/InputSystem;->cameraController:Lcom/prineside/tdi2/CameraController;

    .line 72
    .line 73
    new-instance v2, Lcom/prineside/tdi2/CameraController$ShakeAnimation;

    .line 74
    .line 75
    const/high16 v3, 0x420c0000    # 35.0f

    .line 76
    .line 77
    const/high16 v4, 0x40200000    # 2.5f

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lcom/prineside/tdi2/CameraController$ShakeAnimation;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/CameraController;->animate(Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/prineside/tdi2/systems/GameUiSystem;->screenBorderGradient:Lcom/prineside/tdi2/ui/actors/ScreenBorderGradient;

    .line 90
    .line 91
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->cpy()Lcom/badlogic/gdx/graphics/Color;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x3f47ae14    # 0.78f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v0, v0, v3}, Lcom/badlogic/gdx/graphics/Color;->mul(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->pow2In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lcom/prineside/tdi2/ui/actors/ScreenBorderGradient;->fullscreenFlash(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 114
    .line 115
    const v1, 0x3eb33333    # 0.35f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameStateSystem;->animateSpeed(FF)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
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
.end method

.method public update(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->damage:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/prineside/tdi2/abilities/NukeAbility;->killedEnemyNotAffectsBonusSystem:Z

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 12
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
