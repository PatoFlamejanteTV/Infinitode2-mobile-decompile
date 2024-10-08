.class public final Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby;
.super Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GV_BountiesNearby"


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_BOUNTY_NEIGHBORING:Lcom/prineside/tdi2/enums/GameValueType;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->ECONOMICS:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;-><init>(Lcom/prineside/tdi2/enums/GameValueType;FFZLcom/prineside/tdi2/gameplayMods/GameplayModCategory;Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;)V

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
.end method

.method public static synthetic a(Lcom/prineside/tdi2/GameSystemProvider;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby;->lambda$getNotSatisfiedPreconditions$0(Lcom/prineside/tdi2/GameSystemProvider;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNotSatisfiedPreconditions$0(Lcom/prineside/tdi2/GameSystemProvider;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/enums/ModifierType;->BOUNTY:Lcom/prineside/tdi2/enums/ModifierType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/ModifierSystem;->getMaxModifiersCount(Lcom/prineside/tdi2/enums/ModifierType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 16
    .line 17
    const-string v1, "gpmod_precondition_no_modifier"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object p0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 26
    .line 27
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_BOUNTY_NEIGHBORING:Lcom/prineside/tdi2/enums/GameValueType;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getBooleanValue(Lcom/prineside/tdi2/enums/GameValueType;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_46

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\n"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 57
    .line 58
    const-string v1, "gpmod_precondition_effect_already_enabled"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    return-object v0
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


# virtual methods
.method public cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/enums/ModifierType;->BOUNTY:Lcom/prineside/tdi2/enums/ModifierType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/ModifierSystem;->getMaxModifiersCount(Lcom/prineside/tdi2/enums/ModifierType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 12
    .line 13
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_BOUNTY_NEIGHBORING:Lcom/prineside/tdi2/enums/GameValueType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getBooleanValue(Lcom/prineside/tdi2/enums/GameValueType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/o;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/o;-><init>(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 2
    .line 3
    sget-object v0, Lcom/prineside/tdi2/enums/ModifierType;->BOUNTY:Lcom/prineside/tdi2/enums/ModifierType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/systems/ModifierSystem;->getMaxModifiersCount(Lcom/prineside/tdi2/enums/ModifierType;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
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
