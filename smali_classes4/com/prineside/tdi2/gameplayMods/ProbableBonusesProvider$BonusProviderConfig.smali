.class public Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BonusProviderConfig"
.end annotation


# instance fields
.field public maxStage:I

.field public minStage:I

.field public powerUpProbabilityMultiplier:F

.field public probability:F

.field public probabilityMultiplierPerStage:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "probability"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    return-void
.end method

.method public constructor <init>(FFIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "probability",
            "powerUpProbabilityMultiplier",
            "minStage",
            "maxStage",
            "probabilityMultiplierPerStage"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    .line 7
    iput p2, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->powerUpProbabilityMultiplier:F

    .line 8
    iput p3, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 9
    iput p4, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->maxStage:I

    .line 10
    iput p5, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probabilityMultiplierPerStage:F

    return-void
.end method


# virtual methods
.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    const-string v0, "probability"

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    .line 10
    .line 11
    const-string v0, "powerUpProbabilityMultiplier"

    .line 12
    .line 13
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->powerUpProbabilityMultiplier:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->powerUpProbabilityMultiplier:F

    .line 20
    .line 21
    const-string v0, "minStage"

    .line 22
    .line 23
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 30
    .line 31
    const-string v0, "maxStage"

    .line 32
    .line 33
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->maxStage:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->maxStage:I

    .line 40
    .line 41
    const-string v0, "probabilityMultiplierPerStage"

    .line 42
    .line 43
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probabilityMultiplierPerStage:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probabilityMultiplierPerStage:F

    .line 50
    .line 51
    return-object p0
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

.method public cpy()Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 8

    .line 1
    new-instance v6, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->powerUpProbabilityMultiplier:F

    .line 6
    .line 7
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 8
    .line 9
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->maxStage:I

    .line 10
    .line 11
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probabilityMultiplierPerStage:F

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;-><init>(FFIIF)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
.end method

.method public getMinStage()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public setMaxStage(I)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->maxStage:I

    .line 2
    .line 3
    return-object p0
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

.method public setMinStage(I)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->minStage:I

    .line 2
    .line 3
    return-object p0
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

.method public setPowerUpProbabilityMultiplier(F)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->powerUpProbabilityMultiplier:F

    .line 2
    .line 3
    return-object p0
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

.method public setProbability(F)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probability:F

    .line 2
    .line 3
    return-object p0
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

.method public setProbabilityMultiplierPerStage(F)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->probabilityMultiplierPerStage:F

    .line 2
    .line 3
    return-object p0
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
