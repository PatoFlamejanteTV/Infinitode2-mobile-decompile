.class public abstract Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

.field public baseValue:F

.field private cachedId:Ljava/lang/String;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public deltaPerPower:F

.field private gvConfig:Lcom/prineside/tdi2/GameValueConfig;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public gvType:Lcom/prineside/tdi2/enums/GameValueType;

.field public isFinalMultiplier:Z

.field public mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

.field public roundToInt:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->OTHER:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/GameValueType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gvType"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 5
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->OTHER:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const-string v0, "gvType can not be null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/GameValueType;FFZLcom/prineside/tdi2/gameplayMods/GameplayModCategory;Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;)V
    .registers 8
    .param p6    # Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gvType",
            "baseValue",
            "deltaPerPower",
            "roundToInt",
            "mainCategory",
            "additionalCategory"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 10
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->OTHER:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    const-string v0, "gvType can not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 14
    iput p3, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    .line 15
    iput p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 16
    iput-boolean p4, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 17
    iput-object p5, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 18
    iput-object p6, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    return-void
.end method

.method private getValue()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

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
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gez v1, :cond_17

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    float-to-int v0, v0

    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    float-to-int v0, v0

    .line 25
    :goto_18
    int-to-float v0, v0

    .line 26
    :cond_19
    return v0
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

.method private reapplyGV()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/GameValueConfig;->setValue(D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->recalculate()V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;
    .registers 7
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

    const-string v0, "gvType"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    :try_start_c
    invoke-static {v0}, Lcom/prineside/tdi2/enums/GameValueType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/GameValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    .line 5
    sget-object v2, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "failed to read gvType from config"

    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_21
    const-string v0, "deltaPerPower"

    .line 6
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    const-string v0, "baseValue"

    .line 7
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    const-string v0, "roundToInt"

    .line 8
    iget-boolean v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    const-string v0, "isFinalMultiplier"

    .line 9
    iget-boolean v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 10
    iput-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->cachedId:Ljava/lang/String;

    return-object p0
.end method

.method public copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "to"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->cachedId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->cachedId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    .line 15
    .line 16
    iput v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    .line 17
    .line 18
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 19
    .line 20
    iput v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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

.method public getAdditionalCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/GameValueManager;->getTitle(Lcom/prineside/tdi2/enums/GameValueType;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " [#8BC34A]x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->getValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v2, v3, v4}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecisionTrimZeros(DIZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "[]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->getValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-double v1, v1

    .line 61
    iget-object v3, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/prineside/tdi2/managers/GameValueManager;->formatEffectTitleValue(DLcom/prineside/tdi2/enums/GameValueType;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/GameValueManager;->getStockValueConfig(Lcom/prineside/tdi2/enums/GameValueType;)Lcom/prineside/tdi2/managers/GameValueManager$GameValueStockConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    const v2, 0x1b1b1bff

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/GameValueManager$GameValueStockConfig;->createIconForBackground(Lcom/badlogic/gdx/graphics/Color;)Lcom/prineside/tdi2/utils/Quad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
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
    const-class v0, Lcom/prineside/tdi2/enums/GameValueType;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/prineside/tdi2/enums/GameValueType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 13
    .line 14
    const-class v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 55
    .line 56
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 65
    .line 66
    const-class v0, Lcom/prineside/tdi2/GameValueConfig;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/prineside/tdi2/GameValueConfig;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 75
    .line 76
    return-void
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
    .registers 13
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
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveMods()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3c

    .line 14
    .line 15
    iget-object v2, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveMods()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;

    .line 32
    .line 33
    if-eqz v4, :cond_39

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 44
    .line 45
    check-cast v3, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameValueConfig;->getType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 54
    .line 55
    if-ne v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    if-nez v3, :cond_63

    .line 63
    .line 64
    new-instance p2, Lcom/prineside/tdi2/GameValueConfig;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->getValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v6, v0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/prineside/tdi2/GameValueConfig;-><init>(Lcom/prineside/tdi2/enums/GameValueType;DZZ)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/prineside/tdi2/GameValueConfig;->setFinalGlobalMultiplier(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->addCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->reapplyGV()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->setRegisteredPower(I)V

    .line 103
    .line 104
    .line 105
    return v0
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
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "power"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->getMaxPower()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->reapplyGV()V

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
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvType:Lcom/prineside/tdi2/enums/GameValueType;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->mainCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->additionalCategory:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 15
    .line 16
    const-class v1, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->baseValue:F

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->deltaPerPower:F

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->roundToInt:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->isFinalMultiplier:Z

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 42
    .line 43
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/AbstractGameValueMod;->gvConfig:Lcom/prineside/tdi2/GameValueConfig;

    .line 49
    .line 50
    const-class v1, Lcom/prineside/tdi2/GameValueConfig;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
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
