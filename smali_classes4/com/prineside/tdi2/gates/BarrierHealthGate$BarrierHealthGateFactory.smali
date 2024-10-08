.class public Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;
.super Lcom/prineside/tdi2/Gate$Factory$AbstractFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/gates/BarrierHealthGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarrierHealthGateFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Gate$Factory$AbstractFactory<",
        "Lcom/prineside/tdi2/gates/BarrierHealthGate;",
        ">;"
    }
.end annotation


# instance fields
.field barrierHighHorizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field barrierHighVerticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field barrierLowHorizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field barrierLowVerticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/GateType;->BARRIER_HEALTH:Lcom/prineside/tdi2/enums/GateType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Gate$Factory$AbstractFactory;-><init>(Lcom/prineside/tdi2/enums/GateType;)V

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


# virtual methods
.method public bridge synthetic create()Lcom/prineside/tdi2/Gate;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->create()Lcom/prineside/tdi2/gates/BarrierHealthGate;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/prineside/tdi2/gates/BarrierHealthGate;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gates/BarrierHealthGate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/gates/BarrierHealthGate;-><init>(Lcom/prineside/tdi2/gates/BarrierHealthGate$1;)V

    return-object v0
.end method

.method public bridge synthetic createRandom(FLcom/badlogic/gdx/math/RandomXS128;)Lcom/prineside/tdi2/Gate;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "quality",
            "random"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->createRandom(FLcom/badlogic/gdx/math/RandomXS128;)Lcom/prineside/tdi2/gates/BarrierHealthGate;

    move-result-object p1

    return-object p1
.end method

.method public createRandom(FLcom/badlogic/gdx/math/RandomXS128;)Lcom/prineside/tdi2/gates/BarrierHealthGate;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "random"
        }
    .end annotation

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lcom/prineside/tdi2/utils/FastRandom;->random:Lcom/badlogic/gdx/math/RandomXS128;

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->create()Lcom/prineside/tdi2/gates/BarrierHealthGate;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/RandomXS128;->nextFloat()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    iput-boolean p2, p1, Lcom/prineside/tdi2/gates/BarrierHealthGate;->moreThanHalf:Z

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Gate;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gates/BarrierHealthGate;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gates/BarrierHealthGate;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Gate$Factory$AbstractFactory;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Gate;

    move-result-object v0

    check-cast v0, Lcom/prineside/tdi2/gates/BarrierHealthGate;

    const-string v1, "moreThanHalf"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/prineside/tdi2/gates/BarrierHealthGate;->moreThanHalf:Z

    return-object v0
.end method

.method public setupAssets()V
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gate-barrier-health-high-vertical"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->barrierHighVerticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 16
    .line 17
    const-string v1, "gate-barrier-health-high-horizontal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->barrierHighHorizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 28
    .line 29
    const-string v1, "gate-barrier-health-low-vertical"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->barrierLowVerticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 40
    .line 41
    const-string v1, "gate-barrier-health-low-horizontal"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/prineside/tdi2/gates/BarrierHealthGate$BarrierHealthGateFactory;->barrierLowHorizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 48
    .line 49
    return-void
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
