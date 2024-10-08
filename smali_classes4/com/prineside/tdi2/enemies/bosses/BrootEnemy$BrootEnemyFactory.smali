.class public Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;
.super Lcom/prineside/tdi2/Enemy$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrootEnemyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Enemy$Factory<",
        "Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;",
        ">;"
    }
.end annotation


# instance fields
.field angerParticlesPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

.field regenerationParticlesPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

.field texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->BROOT_BOSS:Lcom/prineside/tdi2/enums/EnemyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy$Factory;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

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
.method public bridge synthetic create()Lcom/prineside/tdi2/Enemy;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->create()Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy;-><init>(Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$1;)V

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$DEEP_ORANGE;->P500:Lcom/badlogic/gdx/graphics/Color;

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

.method public getHighlightTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public setupAssets()V
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "enemy-type-boss-broot"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 16
    .line 17
    const-string v1, "anger.prt"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getParticleEffectPool(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->angerParticlesPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 24
    .line 25
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 28
    .line 29
    const-string v1, "regeneration-once.prt"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getParticleEffectPool(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/BrootEnemy$BrootEnemyFactory;->regenerationParticlesPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 36
    .line 37
    return-void
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
