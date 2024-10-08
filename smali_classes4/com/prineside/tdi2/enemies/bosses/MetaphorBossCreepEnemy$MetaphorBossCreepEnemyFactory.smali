.class public Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;
.super Lcom/prineside/tdi2/Enemy$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaphorBossCreepEnemyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Enemy$Factory<",
        "Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;",
        ">;"
    }
.end annotation


# instance fields
.field animation:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->MOBCHAIN_BOSS_CREEP:Lcom/prineside/tdi2/enums/EnemyType;

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
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;->create()Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$1;)V

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$RED;->P500:Lcom/badlogic/gdx/graphics/Color;

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
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "enemy-type-boss-metaphor-creep"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 20
    .line 21
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x3d8f5c29    # 0.07f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossCreepEnemy$MetaphorBossCreepEnemyFactory;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

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
