.class public abstract Lcom/prineside/tdi2/Miner;
.super Lcom/prineside/tdi2/Registrable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Miner$Factory;
    }
.end annotation


# static fields
.field protected static final BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final MAX_UPGRADE_LEVEL:I = 0xa

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field protected static final sbDrawBase:Lcom/badlogic/gdx/utils/StringBuilder;


# instance fields
.field public affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public doubleSpeedParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public doubleSpeedTimeLeft:F

.field public existsTime:F

.field public id:I

.field private installTimeLeft:F

.field private installTimeRequired:F

.field public lastMinedItemTime:F

.field public loopAbilityResourceBuffer:I

.field public minedResources:[I

.field public miningTime:F

.field public moneySpentOn:I

.field public nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public nextMinedResourceType:Lcom/prineside/tdi2/enums/ResourceType;

.field private pieChart:Lcom/prineside/tdi2/shapes/PieChart;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final pieChartConfigs:Lcom/badlogic/gdx/utils/Array;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tile:Lcom/prineside/tdi2/tiles/SourceTile;

.field public totalScoreGained:J

.field public type:Lcom/prineside/tdi2/enums/MinerType;

.field private upgradeLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/prineside/tdi2/Miner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Miner;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const v1, 0x3f0f5c29    # 0.56f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/prineside/tdi2/Miner;->BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/prineside/tdi2/Miner;->sbDrawBase:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 27
    .line 28
    return-void
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

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Registrable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/tdi2/Miner;->moneySpentOn:I

    .line 3
    sget-object v0, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/prineside/tdi2/Miner;->minedResources:[I

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v1, Lcom/prineside/tdi2/Modifier;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 6
    iput v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 7
    iput v0, p0, Lcom/prineside/tdi2/Miner;->doubleSpeedTimeLeft:F

    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/MinerType;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/prineside/tdi2/Registrable;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/prineside/tdi2/Miner;->moneySpentOn:I

    .line 11
    sget-object v1, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->minedResources:[I

    .line 12
    new-instance v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v2, Lcom/prineside/tdi2/Modifier;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 14
    iput v1, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 15
    iput v1, p0, Lcom/prineside/tdi2/Miner;->doubleSpeedTimeLeft:F

    .line 16
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 17
    iput-object p1, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    const/4 p1, 0x0

    .line 18
    :goto_27
    sget-object v1, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    array-length v1, v1

    if-ge p1, v1, :cond_33

    .line 19
    iget-object v1, p0, Lcom/prineside/tdi2/Miner;->minedResources:[I

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_33
    return-void
.end method

.method public static synthetic a(Lcom/prineside/tdi2/Miner;Lcom/prineside/tdi2/Tile;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/Miner;->lambda$updateCache$0(Lcom/prineside/tdi2/Tile;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateCache$0(Lcom/prineside/tdi2/Tile;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/prineside/tdi2/tiles/PlatformTile;->building:Lcom/prineside/tdi2/Building;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/prineside/tdi2/Modifier;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 14
    .line 15
    check-cast p1, Lcom/prineside/tdi2/Modifier;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public cloneMiner()Lcom/prineside/tdi2/Miner;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->minerManager:Lcom/prineside/tdi2/managers/MinerManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/MinerManager;->getFactory(Lcom/prineside/tdi2/enums/MinerType;)Lcom/prineside/tdi2/Miner$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/prineside/tdi2/Miner$Factory;->create()Lcom/prineside/tdi2/Miner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 16
    .line 17
    iput v1, v0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public drawBase(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 7
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
            "batch",
            "x",
            "y",
            "width",
            "height",
            "drawMode"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public drawBase(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "x",
            "y",
            "size",
            "drawMode"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    const/high16 v8, 0x43000000    # 128.0f

    div-float v11, p4, v8

    .line 2
    sget-object v12, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    if-eq v10, v12, :cond_12

    sget-object v2, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->MAP_EDITOR:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    if-ne v10, v2, :cond_17

    .line 3
    :cond_12
    sget-object v2, Lcom/prineside/tdi2/Miner;->BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    :cond_17
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v2, v2, Lcom/prineside/tdi2/Game;->minerManager:Lcom/prineside/tdi2/managers/MinerManager;

    iget-object v3, v1, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/MinerManager;->getFactory(Lcom/prineside/tdi2/enums/MinerType;)Lcom/prineside/tdi2/Miner$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prineside/tdi2/Miner$Factory;->getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v7, 0x43000000    # 128.0f

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 5
    sget-object v13, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    move-result-object v2

    const/high16 v14, 0x41c00000    # 24.0f

    if-eqz v2, :cond_6f

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prineside/tdi2/tiles/SourceTile;->isDepleted()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 8
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    move-result-object v2

    iget-object v3, v2, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->smallCircle:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    const/high16 v2, 0x42800000    # 64.0f

    add-float v4, p2, v2

    const/high16 v5, 0x41400000    # 12.0f

    sub-float/2addr v4, v5

    mul-float v4, v4, v11

    add-float v2, p3, v2

    sub-float/2addr v2, v5

    mul-float v5, v2, v11

    mul-float v7, v11, v14

    move-object/from16 v2, p1

    move v6, v7

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 10
    sget-object v2, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_6f
    const/4 v15, 0x0

    if-eq v10, v12, :cond_76

    .line 11
    sget-object v2, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->MAP_EDITOR:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    if-ne v10, v2, :cond_c7

    .line 12
    :cond_76
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    move-result-object v9

    .line 13
    sget-object v7, Lcom/prineside/tdi2/Miner;->sbDrawBase:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 14
    iget v2, v1, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v9, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v11

    add-float v5, p2, v2

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v2, v2, v11

    add-float v6, p3, v2

    mul-float v16, v11, v8

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v7

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object v14, v9

    move/from16 v9, v17

    .line 16
    :try_start_ad
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_15f

    .line 17
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 v2, 0x42940000    # 74.0f

    mul-float v2, v2, v11

    add-float v6, p3, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, p2

    move/from16 v7, v16

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_c7
    if-ne v10, v12, :cond_15e

    .line 19
    iget-object v2, v1, Lcom/prineside/tdi2/Miner;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    if-eqz v2, :cond_15e

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v2, v2, v11

    add-float v10, p2, v2

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float v2, v2, v11

    add-float v12, p3, v2

    .line 20
    sget-object v8, Lcom/prineside/tdi2/Config;->BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 21
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    move-result-object v2

    iget-object v3, v2, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->roundedSmallRect:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    const/high16 v2, 0x42100000    # 36.0f

    mul-float v14, v11, v2

    move-object/from16 v2, p1

    move v4, v10

    move v5, v12

    move v6, v14

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 22
    sget-object v2, Lcom/prineside/tdi2/utils/MaterialColor$GREEN;->P900:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    move-result-object v2

    iget-object v3, v2, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->iconLoop:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 24
    invoke-interface {v0, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    move-result-object v9

    .line 26
    iget v2, v1, Lcom/prineside/tdi2/Miner;->loopAbilityResourceBuffer:I

    int-to-double v2, v2

    invoke-static {v2, v3, v15}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumber(DZ)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v15

    .line 27
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 v2, 0x41cc0000    # 25.5f

    mul-float v2, v2, v11

    add-float v6, v12, v2

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v10

    move-object/from16 p2, v9

    move/from16 v9, v16

    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    const/high16 v2, 0x41b40000    # 22.5f

    mul-float v2, v2, v11

    add-float v6, v12, v2

    const/4 v9, 0x0

    move-object/from16 v2, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v16, v11, v2

    sub-float v5, v10, v16

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v11, v11, v2

    add-float/2addr v11, v12

    move-object/from16 v2, p2

    move v6, v11

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    add-float v5, v10, v16

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 32
    sget-object v2, Lcom/prineside/tdi2/utils/MaterialColor$GREEN;->P200:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v12, p2

    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move-object v2, v12

    move v5, v10

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 34
    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_15e
    return-void

    :catch_15f
    move-exception v0

    move-object v2, v0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to draw font, content: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/prineside/tdi2/Miner;->sbDrawBase:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 7
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
            "batch",
            "x",
            "y",
            "size",
            "deltaTime",
            "drawMode"
        }
    .end annotation

    return-void
.end method

.method public drawPieChart(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "centerX",
            "centerY",
            "scale",
            "drawMode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DEFAULT:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 2
    .line 3
    if-ne p5, v0, :cond_35

    .line 4
    .line 5
    iget-object p5, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 6
    .line 7
    if-eqz p5, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/prineside/tdi2/shapes/PieChart;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    cmpl-float p5, p5, p2

    .line 14
    .line 15
    if-nez p5, :cond_1a

    .line 16
    .line 17
    iget-object p5, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/prineside/tdi2/shapes/PieChart;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    cmpl-float p5, p5, p3

    .line 24
    .line 25
    if-eqz p5, :cond_2f

    .line 26
    .line 27
    :cond_1a
    sget-object p5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 28
    .line 29
    iget-object p5, p5, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 30
    .line 31
    sget-object v0, Lcom/prineside/tdi2/enums/ShapeType;->PIE_CHART:Lcom/prineside/tdi2/enums/ShapeType;

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Lcom/prineside/tdi2/managers/ShapeManager;->getFactory(Lcom/prineside/tdi2/enums/ShapeType;)Lcom/prineside/tdi2/Shape$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p5}, Lcom/prineside/tdi2/Shape$Factory;->obtain()Lcom/prineside/tdi2/Shape;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lcom/prineside/tdi2/shapes/PieChart;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4}, Lcom/prineside/tdi2/Miner;->updatePieChart(FFF)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/shapes/PieChart;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    sget-object p5, Lcom/prineside/tdi2/Config;->BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-interface {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    sget-object p5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 60
    .line 61
    iget-object p5, p5, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/prineside/tdi2/managers/AssetManager;->getBlankWhiteTextureRegion()Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 p5, 0x41b00000    # 22.0f

    .line 68
    .line 69
    mul-float p5, p5, p4

    .line 70
    .line 71
    sub-float v2, p2, p5

    .line 72
    .line 73
    sub-float v3, p3, p5

    .line 74
    .line 75
    const/high16 p2, 0x42300000    # 44.0f

    .line 76
    .line 77
    mul-float v5, p4, p2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move v4, v5

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public abstract getBaseUpgradePrice(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method public getCurrentMiningSpeedFromSystem()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->nextMinedResourceType:Lcom/prineside/tdi2/enums/ResourceType;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getUpgradeLevel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/prineside/tdi2/systems/MinerSystem;->getMiningSpeed(Lcom/prineside/tdi2/Miner;I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
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

.method public getInstallDuration()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->MINERS_INSTALL_DURATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->minerManager:Lcom/prineside/tdi2/managers/MinerManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/MinerManager;->getInstallDurationGameValueType(Lcom/prineside/tdi2/enums/MinerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
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

.method public getInstallTimeLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 2
    .line 3
    return v0
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

.method public getPreparationProgress()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sub-float/2addr v2, v0

    .line 15
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSellPrice()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Miner;->moneySpentOn:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
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

.method public getTile()Lcom/prineside/tdi2/tiles/SourceTile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

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

.method public getUpgradeLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 2
    .line 3
    return v0
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

.method public getVisualMiningProgress()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getCurrentMiningSpeedFromSystem()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float v0, v2, v0

    .line 20
    .line 21
    iget v3, p0, Lcom/prineside/tdi2/Miner;->miningTime:F

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    invoke-static {v3, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
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

.method public isPrepared()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
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

.method public loadFromJson(Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "ul"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :catch_a
    move-exception p1

    .line 12
    sget-object v1, Lcom/prineside/tdi2/Miner;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    const-string p1, "failed to load miner from json"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public placedOnMap()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/prineside/tdi2/Miner;->updatePieChart(FFF)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .registers 7
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Registrable;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/Miner;->id:I

    .line 10
    .line 11
    const-class v1, Lcom/prineside/tdi2/enums/MinerType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prineside/tdi2/enums/MinerType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 20
    .line 21
    const-class v1, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/prineside/tdi2/Miner;->moneySpentOn:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/prineside/tdi2/Miner;->existsTime:F

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/prineside/tdi2/Miner;->totalScoreGained:J

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

    .line 56
    .line 57
    const-class v1, [I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->minedResources:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/prineside/tdi2/Miner;->lastMinedItemTime:F

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 78
    .line 79
    const-class v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 100
    .line 101
    const-class v1, Lcom/prineside/tdi2/enums/ResourceType;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/prineside/tdi2/enums/ResourceType;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/prineside/tdi2/Miner;->nextMinedResourceType:Lcom/prineside/tdi2/enums/ResourceType;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/prineside/tdi2/Miner;->miningTime:F

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/prineside/tdi2/Miner;->doubleSpeedTimeLeft:F

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/prineside/tdi2/Miner;->loopAbilityResourceBuffer:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/prineside/tdi2/Miner;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 136
    .line 137
    return-void
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

.method public reduceInstallTime(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_17

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_17

    .line 11
    .line 12
    iget v1, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    iput v1, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 16
    .line 17
    cmpg-float p1, v1, v0

    .line 18
    .line 19
    if-gez p1, :cond_16

    .line 20
    .line 21
    iput v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "time is "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public removedFromMap()V
    .registers 1

    return-void
.end method

.method public sameAs(Lcom/prineside/tdi2/Miner;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherMiner"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget p1, p1, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 13
    .line 14
    iget v1, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
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

.method public setInstallTime(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_10

    .line 5
    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_10

    .line 11
    .line 12
    iput p1, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 13
    .line 14
    iput p1, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "time is "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public setTile(Lcom/prineside/tdi2/tiles/SourceTile;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

    .line 2
    .line 3
    return-void
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

.method public setUpgradeLevel(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 2
    .line 3
    return-void
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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ul"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public updateCache()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/prineside/tdi2/k2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/prineside/tdi2/k2;-><init>(Lcom/prineside/tdi2/Miner;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/MapSystem;->traverseNeighborTilesAroundTile(Lcom/prineside/tdi2/Tile;Lcom/prineside/tdi2/utils/ObjectFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public updatePieChart(FFF)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "centerX",
            "centerY",
            "scale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/tdi2/Miner;->getTile()Lcom/prineside/tdi2/tiles/SourceTile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_93

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    sget-object v6, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge v2, v7, :cond_54

    .line 27
    .line 28
    aget-object v6, v6, v2

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourcesCount(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_51

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    iget-object v8, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 38
    .line 39
    iget v9, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 40
    .line 41
    add-int/lit8 v10, v4, 0x1

    .line 42
    .line 43
    if-ge v9, v10, :cond_3c

    .line 44
    .line 45
    new-instance v4, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 46
    .line 47
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    invoke-direct {v8, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v8, v3, v3}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 66
    .line 67
    :goto_42
    int-to-float v7, v7

    .line 68
    invoke-virtual {v4, v7}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->setValue(F)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/prineside/tdi2/Game;->resourceManager:Lcom/prineside/tdi2/managers/ResourceManager;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/prineside/tdi2/managers/ResourceManager;->getColor(Lcom/prineside/tdi2/enums/ResourceType;)Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v4, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    move v4, v10

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_16

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourceDensity()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpg-float v2, v2, v1

    .line 90
    .line 91
    if-gez v2, :cond_92

    .line 92
    .line 93
    iget-object v2, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 94
    .line 95
    iget v6, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    if-ge v6, v7, :cond_74

    .line 100
    .line 101
    new-instance v2, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 102
    .line 103
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    .line 104
    .line 105
    invoke-direct {v4, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v3}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 122
    .line 123
    :goto_7a
    int-to-float v4, v5

    .line 124
    invoke-virtual {v0}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourceDensity()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    div-float/2addr v4, v6

    .line 129
    invoke-virtual {v0}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourceDensity()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float v0, v1, v0

    .line 134
    .line 135
    mul-float v4, v4, v0

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->setValue(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$GREY;->P700:Lcom/badlogic/gdx/graphics/Color;

    .line 141
    .line 142
    iput-object v0, v2, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 143
    .line 144
    move v2, v5

    .line 145
    move v4, v7

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :cond_93
    :goto_93
    if-nez v2, :cond_bb

    .line 149
    .line 150
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 151
    .line 152
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    if-ge v2, v5, :cond_ad

    .line 157
    .line 158
    new-instance v0, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 159
    .line 160
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 161
    .line 162
    invoke-direct {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v3}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->setValue(F)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$GREY;->P700:Lcom/badlogic/gdx/graphics/Color;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/prineside/tdi2/shapes/PieChart$ChartEntryConfig;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_bb
    iget-object v10, p0, Lcom/prineside/tdi2/Miner;->pieChartConfigs:Lcom/badlogic/gdx/utils/Array;

    .line 189
    .line 190
    iput v4, v10, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 191
    .line 192
    iget-object v5, p0, Lcom/prineside/tdi2/Miner;->pieChart:Lcom/prineside/tdi2/shapes/PieChart;

    .line 193
    .line 194
    const/high16 v0, 0x41b00000    # 22.0f

    .line 195
    .line 196
    mul-float v8, p3, v0

    .line 197
    .line 198
    const/16 v9, 0x14

    .line 199
    .line 200
    move v6, p1

    .line 201
    move v7, p2

    .line 202
    invoke-virtual/range {v5 .. v10}, Lcom/prineside/tdi2/shapes/PieChart;->setup(FFFILcom/badlogic/gdx/utils/Array;)V

    .line 203
    .line 204
    .line 205
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 8
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Registrable;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/Miner;->id:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->type:Lcom/prineside/tdi2/enums/MinerType;

    .line 11
    .line 12
    const-class v2, Lcom/prineside/tdi2/enums/MinerType;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

    .line 18
    .line 19
    const-class v2, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/prineside/tdi2/Miner;->moneySpentOn:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/prineside/tdi2/Miner;->existsTime:F

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/prineside/tdi2/Miner;->totalScoreGained:J

    .line 35
    .line 36
    invoke-virtual {p2, v3, v4, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->tile:Lcom/prineside/tdi2/tiles/SourceTile;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->minedResources:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/prineside/tdi2/Miner;->lastMinedItemTime:F

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/prineside/tdi2/Miner;->upgradeLevel:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->nearbyModifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/prineside/tdi2/Miner;->installTimeRequired:F

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/prineside/tdi2/Miner;->installTimeLeft:F

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->nextMinedResourceType:Lcom/prineside/tdi2/enums/ResourceType;

    .line 75
    .line 76
    const-class v2, Lcom/prineside/tdi2/enums/ResourceType;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/prineside/tdi2/Miner;->miningTime:F

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/prineside/tdi2/Miner;->doubleSpeedTimeLeft:F

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/prineside/tdi2/Miner;->loopAbilityResourceBuffer:I

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/prineside/tdi2/Miner;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
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
