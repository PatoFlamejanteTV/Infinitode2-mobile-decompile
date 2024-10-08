.class public final Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff$BonusProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtraDamagePerBuff"


# instance fields
.field private baseDamage:F

.field private damagePerPwr:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;
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

    const-string v0, "damagePerPwr"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    const-string v0, "baseDamage"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

    return-object p0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    .line 10
    .line 11
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    .line 12
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
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

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
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->getDamage()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4, v1, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "gmod_descr_extra_damage_per_buff"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.ExtraDamagePerBuff"

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
    check-cast p1, Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->handleEvent(Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;->getRecord()Lcom/prineside/tdi2/DamageRecord;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    if-eqz v1, :cond_42

    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_26

    aget-object v5, v1, v3

    .line 6
    iget-object v6, v0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v5, v6, v5

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v5, :cond_23

    add-int/lit8 v4, v4, 0x1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_26
    if-eqz v4, :cond_42

    int-to-float v0, v4

    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->getDamage()F

    move-result v1

    mul-float v0, v0, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getDamage()F

    move-result v1

    mul-float v0, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getDamage()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/DamageRecord;->setDamage(F)Lcom/prineside/tdi2/DamageRecord;

    :cond_42
    return-void
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
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

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

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "S",
            "by"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_18

    .line 10
    .line 11
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 12
    .line 13
    const-class p2, Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlags(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

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
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->damagePerPwr:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff;->baseDamage:F

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

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
