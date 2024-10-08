.class public Lcom/prineside/tdi2/abilities/FireballAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/FireballAbility$FireballAbilityFactory;
    }
.end annotation


# static fields
.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field private explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;


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
    sput-object v1, Lcom/prineside/tdi2/abilities/FireballAbility;->PRICE_IN_PAPERS:[I

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
    sput-object v1, Lcom/prineside/tdi2/abilities/FireballAbility;->PRICE_IN_RESOURCES:[[I

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
        0x2ee
        0x36b
        0x3e8
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
        0x4
        0x8
        0x14
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x12c
    .end array-data

    :array_6c
    .array-data 4
        0x0
        0x0
        0x4
        0x8
        0x14
        0x23
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
        0x8
        0x14
        0x2d
        0x0
        0x0
        0x0
        0xc8
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
        0x37
        0x50
        0x0
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
        0x19
        0x3c
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->FIREBALL:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/FireballAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/FireballAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$100()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/FireballAbility;->PRICE_IN_PAPERS:[I

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
    sget-object v0, Lcom/prineside/tdi2/abilities/FireballAbility;->PRICE_IN_RESOURCES:[[I

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
    .registers 14
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
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_FIREBALL_COINS:Lcom/prineside/tdi2/enums/GameValueType;

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
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 17
    .line 18
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_FIREBALL_FIRE_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/prineside/tdi2/systems/ExplosionSystem;->F:Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;->FIREBALL:Lcom/prineside/tdi2/explosions/FireballExplosion$FireballExplosionFactory;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/prineside/tdi2/Explosion$Factory;->obtain()Lcom/prineside/tdi2/Explosion;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 49
    .line 50
    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_FIREBALL_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 58
    .line 59
    int-to-float v3, p1

    .line 60
    int-to-float v4, p2

    .line 61
    float-to-double p1, v1

    .line 62
    mul-double p1, p1, p3

    .line 63
    .line 64
    double-to-float v5, p1

    .line 65
    float-to-double p1, v0

    .line 66
    mul-double p1, p1, p3

    .line 67
    .line 68
    double-to-float v6, p1

    .line 69
    const/high16 v7, 0x40800000    # 4.0f

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/prineside/tdi2/explosions/FireballExplosion;->setup(FFFFFLcom/prineside/tdi2/abilities/FireballAbility;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 11
    .line 12
    return-void
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

.method public start()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/tdi2/explosions/FireballExplosion;->getDamage()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_3e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/prineside/tdi2/explosions/FireballExplosion;->getFireDamage()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_3e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 25
    .line 26
    if-eqz v0, :cond_3c

    .line 27
    .line 28
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 37
    .line 38
    const-string v2, "ability_cant_start_zero_damage"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 47
    .line 48
    const-string v3, "icon-ability"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    sget-object v4, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/ExplosionSystem;->register(Lcom/prineside/tdi2/Explosion;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/prineside/tdi2/explosions/FireballExplosion;->explode()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method public startEffects()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Ability;->flashScreen(F)V

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
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/FireballAbility;->explosion:Lcom/prineside/tdi2/explosions/FireballExplosion;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

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
