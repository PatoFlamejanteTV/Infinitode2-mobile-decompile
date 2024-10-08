.class public final Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;
.super Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GV_AbilitiesEnergy"


# instance fields
.field private abilityType:Lcom/prineside/tdi2/enums/AbilityType;

.field private minAbilityEnergyPrecondition:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/AbilityType;ILcom/prineside/tdi2/enums/GameValueType;FF)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "abilityType",
            "minAbilityEnergyPrecondition",
            "gvType",
            "baseValue",
            "deltaPerPower"
        }
    .end annotation

    const/4 v4, 0x1

    .line 2
    sget-object v5, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->OFFENSIVE:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;-><init>(Lcom/prineside/tdi2/enums/GameValueType;FFZLcom/prineside/tdi2/gameplayMods/GameplayModCategory;Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;)V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 4
    iput p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    return-void
.end method

.method public static synthetic a(Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;
    .registers 5

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
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "gpmod_precondition_gv_abilities_energy"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

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


# virtual methods
.method public configure(Lcom/prineside/tdi2/GameSystemProvider;)V
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
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 18
    .line 19
    return-void
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

.method public cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 10
    .line 11
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public getNotSatisfiedPreconditions(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/prineside/tdi2/utils/ObjectSupplier;
    .registers 4
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
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/prineside/tdi2/systems/AbilitySystem;->abilitiesConfiguration:Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->getSlot(Lcom/prineside/tdi2/enums/AbilityType;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/prineside/tdi2/gameplayMods/mods/m;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/prineside/tdi2/gameplayMods/mods/m;-><init>(Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/tdi2/systems/AbilitySystem;->abilitiesConfiguration:Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->getSlot(Lcom/prineside/tdi2/enums/AbilityType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/enums/AbilityType;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/prineside/tdi2/enums/AbilityType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->abilityType:Lcom/prineside/tdi2/enums/AbilityType;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy;->minAbilityEnergyPrecondition:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 13
    .line 14
    .line 15
    return-void
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
