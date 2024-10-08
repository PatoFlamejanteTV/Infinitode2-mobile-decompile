.class public Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;
.super Lcom/prineside/tdi2/Gate$Factory$AbstractFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/gates/TeleportGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TeleportGateFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Gate$Factory$AbstractFactory<",
        "Lcom/prineside/tdi2/gates/TeleportGate;",
        ">;"
    }
.end annotation


# instance fields
.field horizontalParticleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

.field horizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field verticalParticleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

.field verticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/GateType;->TELEPORT:Lcom/prineside/tdi2/enums/GateType;

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
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->create()Lcom/prineside/tdi2/gates/TeleportGate;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/prineside/tdi2/gates/TeleportGate;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gates/TeleportGate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/gates/TeleportGate;-><init>(Lcom/prineside/tdi2/gates/TeleportGate$1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->createRandom(FLcom/badlogic/gdx/math/RandomXS128;)Lcom/prineside/tdi2/gates/TeleportGate;

    move-result-object p1

    return-object p1
.end method

.method public createRandom(FLcom/badlogic/gdx/math/RandomXS128;)Lcom/prineside/tdi2/gates/TeleportGate;
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

    .line 2
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->create()Lcom/prineside/tdi2/gates/TeleportGate;

    move-result-object p1

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/RandomXS128;->nextInt(I)I

    move-result p2

    iput p2, p1, Lcom/prineside/tdi2/gates/TeleportGate;->index:I

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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gates/TeleportGate;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gates/TeleportGate;
    .registers 4
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

    check-cast v0, Lcom/prineside/tdi2/gates/TeleportGate;

    const-string v1, "index"

    .line 3
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/prineside/tdi2/gates/TeleportGate;->index:I

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
    const-string v1, "gate-teleport-vertical"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->verticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 16
    .line 17
    const-string v1, "gate-teleport-horizontal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->horizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 28
    .line 29
    const-string v1, "teleport-horizontal.prt"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getParticleEffectPool(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->horizontalParticleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 36
    .line 37
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 40
    .line 41
    const-string v1, "teleport-vertical.prt"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getParticleEffectPool(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/prineside/tdi2/gates/TeleportGate$TeleportGateFactory;->verticalParticleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

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
