.class public abstract Lcom/prineside/tdi2/Enemy;
.super Lcom/prineside/tdi2/Registrable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Enemy$Factory;,
        Lcom/prineside/tdi2/Enemy$EnemyReference;
    }
.end annotation


# static fields
.field public static final ATTACHED_PARTICLE_REGENERATION_BUFF:Ljava/lang/String; = "RegenerationBuff"

.field public static final HEALTH_BAR_BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field private static final MAX_SPEED_CHANGE_RATE:F = 8.0f

.field public static final SIZE:F = 25.6f

.field private static final SQUARED_SIZE:F = 655.36005f

.field public static final UNREGISTERED_ID:I

.field private static final helperColor:Lcom/badlogic/gdx/graphics/Color;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public angle:F

.field public attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;",
            ">;"
        }
    .end annotation
.end field

.field public bounty:F

.field public buffFreezingLightningLengthBonus:F

.field public buffFreezingPercent:F

.field public buffFreezingPoisonDurationBonus:F

.field public buffSnowballHits:I

.field private buffedSpeed:F

.field public buffsAppliedByType:[Z
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation runtime Lcom/prineside/tdi2/utils/EnumKeyArray;
        enumerator = Lcom/prineside/tdi2/enums/BuffType;
    .end annotation
.end field

.field public caughtByCrushersSet:Lcom/badlogic/gdx/utils/IntSet;

.field public chasedByCrusher:Z

.field public disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

.field public drawAngle:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public drawPosition:Lcom/badlogic/gdx/math/Vector2;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public drawScale:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public existsTime:F

.field public gaveMiningSpeedForGauss:Z

.field public graphPath:Lcom/prineside/tdi2/pathfinding/Path;

.field private health:F

.field public healthBarInvisible:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public healthBarScale:F

.field private healthLineColor:Lcom/badlogic/gdx/graphics/Color;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private hitDrawAlpha:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public id:I

.field public ignitionIncreasedLastFrame:I

.field public ignitionProgress:F

.field public ignorePathfinding:Z

.field public ignoredByAutoWaveCall:Z

.field public ignoredOnGameOverNoEnemies:Z

.field public invisible:Lcom/prineside/tdi2/utils/MultiReasonBool;

.field private killExp:F

.field public killScore:I

.field private lastHpColorCoeff:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public loot:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;"
        }
    .end annotation
.end field

.field public lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

.field public maxHealth:F

.field public multishotTowerHits:Lcom/badlogic/gdx/utils/IntIntMap;

.field public notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

.field public otherEnemiesNearby:I

.field public passedTiles:F

.field public pathSearches:I

.field private position:Lcom/badlogic/gdx/math/Vector2;

.field public sideShiftIndex:I

.field public spawnTile:Lcom/prineside/tdi2/tiles/SpawnTile;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private speed:F

.field public stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

.field public sumPassedTiles:F

.field public thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

.field public totalCatchesByCrushers:I

.field public type:Lcom/prineside/tdi2/enums/EnemyType;

.field private userData:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public wasAimedAtWithChainReactionBuff:Z

.field public wasStunnedByGauss:Z

.field public wave:Lcom/prineside/tdi2/Wave;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Enemy;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

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
    sput-object v0, Lcom/prineside/tdi2/Enemy;->HEALTH_BAR_BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/prineside/tdi2/Enemy;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lcom/prineside/tdi2/enums/EnemyType;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemyType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Registrable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->killExp:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->killScore:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 13
    .line 14
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    new-instance v2, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->invisible:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 34
    .line 35
    new-instance v2, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 41
    .line 42
    new-instance v2, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 48
    .line 49
    new-instance v2, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 55
    .line 56
    const/high16 v2, 0x42c80000    # 100.0f

    .line 57
    .line 58
    iput v2, p0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 59
    .line 60
    iput v2, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 61
    .line 62
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->speed:F

    .line 63
    .line 64
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 65
    .line 66
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 67
    .line 68
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 69
    .line 70
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->healthBarScale:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->id:I

    .line 74
    .line 75
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->pathSearches:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->wave:Lcom/prineside/tdi2/Wave;

    .line 79
    .line 80
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->lastHpColorCoeff:F

    .line 85
    .line 86
    iput-object p1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 87
    .line 88
    return-void
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
.method public addLoot(Lcom/prineside/tdi2/Item;I)Lcom/prineside/tdi2/ItemStack;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    const-class v2, Lcom/prineside/tdi2/ItemStack;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/prineside/tdi2/managers/ProgressManager;->addItemToStacksArray(Lcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Item;I)Lcom/prineside/tdi2/ItemStack;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/prineside/tdi2/Item$D;->GREEN_PAPER:Lcom/prineside/tdi2/items/GreenPaperItem;

    .line 26
    .line 27
    if-eq p2, v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/prineside/tdi2/Item$D;->BIT_DUST:Lcom/prineside/tdi2/items/BitDustItem;

    .line 34
    .line 35
    if-eq p2, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iput-boolean v1, p1, Lcom/prineside/tdi2/ItemStack;->covered:Z

    .line 40
    .line 41
    return-object p1
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

.method public applyDrawInterpolation(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatedTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_15

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_77

    .line 29
    .line 30
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 31
    .line 32
    if-eqz v1, :cond_77

    .line 33
    .line 34
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->getPassedTilesDelta(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    const v2, -0x41000150    # -0.49999f

    .line 42
    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-gez v2, :cond_32

    .line 47
    .line 48
    const v1, -0x41000022    # -0.499999f

    .line 49
    .line 50
    .line 51
    :cond_32
    :try_start_32
    iget-object v2, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 52
    .line 53
    iget v3, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v4}, Lcom/prineside/tdi2/pathfinding/Path;->getPosition(FILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_46

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 61
    .line 62
    iget v3, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/pathfinding/Path;->getRotation(FI)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 69
    .line 70
    goto :goto_84

    .line 71
    :catch_46
    move-exception v0

    .line 72
    sget-object v1, Lcom/prineside/tdi2/Enemy;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "passedTiles: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", interpolatedTime: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->getPassedTilesDelta(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 121
    .line 122
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 123
    .line 124
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 131
    .line 132
    .line 133
    :goto_84
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 134
    .line 135
    add-float v2, v1, p1

    .line 136
    .line 137
    cmpg-float v2, v2, v0

    .line 138
    .line 139
    if-gez v2, :cond_96

    .line 140
    .line 141
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 142
    .line 143
    add-float/2addr v1, p1

    .line 144
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowOut;->apply(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    .line 152
    .line 153
    :goto_98
    return-void
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
.end method

.method public canBeAttackedBy(Lcom/prineside/tdi2/Tower;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tower"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final canBeBuffed(Lcom/prineside/tdi2/enums/BuffType;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buff"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->getBuffVulnerability(Lcom/prineside/tdi2/enums/BuffType;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
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

.method public canHaveRandomSideShift()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1, p2, v0}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/graphics/Color;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime",
            "color"
        }
    .end annotation

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/prineside/tdi2/Enemy;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v13, p1

    .line 3
    invoke-interface {v13, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    invoke-virtual {v1}, Lcom/prineside/tdi2/systems/EnemySystem;->isEmojiEnemies()Z

    move-result v1

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v1, :cond_39

    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getEmojiTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    mul-float v1, v1, v2

    .line 7
    iget-object v2, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v5, v1, v14

    sub-float/2addr v4, v5

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v2, v5

    move-object/from16 v2, p1

    move v6, v1

    move v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_6a

    .line 8
    :cond_39
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    if-eqz v1, :cond_42

    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHighlightTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    goto :goto_46

    .line 10
    :cond_42
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    :goto_46
    move-object v3, v1

    .line 11
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    mul-float v1, v1, v2

    .line 12
    iget-object v2, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v7, v1, v14

    sub-float/2addr v4, v7

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v2, v7

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, v0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    move-object/from16 v2, p1

    move v6, v7

    move v8, v1

    move v9, v1

    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    move v7, v1

    .line 13
    :goto_6a
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->BLIZZARD:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v1

    if-nez v1, :cond_7a

    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->SNOWBALL:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 14
    :cond_7a
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    iget v2, v0, Lcom/prineside/tdi2/Enemy;->id:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/EnemyManager;->getIceOverlayTexture(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v14, v14, v7

    sub-float v4, v2, v14

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v1, v14

    move-object/from16 v2, p1

    move v6, v7

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_98
    return-void
.end method

.method public drawBatchAdditive(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    sget-object v2, Lcom/prineside/tdi2/Enemy;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v2, v3, v3, v3, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/graphics/Color;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 26
    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-gez p1, :cond_20

    .line 30
    .line 31
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 32
    .line 33
    :cond_20
    return-void
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

.method public drawHealth(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batch"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 11
    .line 12
    if-eqz v1, :cond_87

    .line 13
    .line 14
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_27

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    iget-object v6, v0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v5, v6, v5

    .line 30
    .line 31
    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 32
    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 43
    .line 44
    int-to-float v2, v4

    .line 45
    const/high16 v9, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float v2, v2, v9

    .line 48
    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    sget-object v10, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    .line 55
    .line 56
    array-length v11, v10

    .line 57
    move v12, v1

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_3a
    if-ge v13, v11, :cond_87

    .line 60
    .line 61
    aget-object v1, v10, v13

    .line 62
    .line 63
    iget-object v2, v0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v14, v2, v1

    .line 70
    .line 71
    iget v1, v14, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 72
    .line 73
    if-eqz v1, :cond_84

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    if-le v1, v2, :cond_50

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    :cond_50
    move v15, v1

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-ltz v15, :cond_83

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    iget-object v1, v14, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [Lcom/prineside/tdi2/Buff;

    .line 90
    .line 91
    aget-object v1, v1, v15

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/prineside/tdi2/Buff;->getHealthBarIcon()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 98
    .line 99
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 100
    .line 101
    const/high16 v3, 0x42880000    # 68.0f

    .line 102
    .line 103
    add-float/2addr v1, v3

    .line 104
    int-to-float v3, v15

    .line 105
    const/high16 v4, 0x40c00000    # 6.0f

    .line 106
    .line 107
    mul-float v3, v3, v4

    .line 108
    .line 109
    add-float v4, v1, v3

    .line 110
    .line 111
    const/high16 v5, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v16, 0x41800000    # 16.0f

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v3, v12

    .line 118
    move v8, v6

    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-ne v8, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    add-int/lit8 v15, v15, -0x1

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_52

    .line 132
    :cond_83
    :goto_83
    add-float/2addr v12, v9

    .line 133
    :cond_84
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_3a

    .line 136
    :cond_87
    iget v1, v0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 137
    .line 138
    iget v2, v0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 139
    .line 140
    div-float v8, v1, v2

    .line 141
    .line 142
    sget-object v1, Lcom/prineside/tdi2/Enemy;->HEALTH_BAR_BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 143
    .line 144
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/AssetManager;->getBlankWhiteTextureRegion()Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 156
    .line 157
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 158
    .line 159
    iget v4, v0, Lcom/prineside/tdi2/Enemy;->healthBarScale:F

    .line 160
    .line 161
    const/high16 v5, 0x41e00000    # 28.0f

    .line 162
    .line 163
    mul-float v5, v5, v4

    .line 164
    .line 165
    sub-float/2addr v3, v5

    .line 166
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 167
    .line 168
    const/high16 v9, 0x42500000    # 52.0f

    .line 169
    .line 170
    mul-float v5, v4, v9

    .line 171
    .line 172
    add-float/2addr v5, v1

    .line 173
    const/high16 v1, 0x42600000    # 56.0f

    .line 174
    .line 175
    mul-float v6, v4, v1

    .line 176
    .line 177
    const/high16 v1, 0x41000000    # 8.0f

    .line 178
    .line 179
    mul-float v10, v4, v1

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move v4, v5

    .line 184
    move v5, v6

    .line 185
    move v6, v10

    .line 186
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->healthLineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 190
    .line 191
    if-eqz v1, :cond_c6

    .line 192
    .line 193
    iget v2, v0, Lcom/prineside/tdi2/Enemy;->lastHpColorCoeff:F

    .line 194
    .line 195
    cmpl-float v2, v2, v8

    .line 196
    .line 197
    if-eqz v2, :cond_f3

    .line 198
    .line 199
    :cond_c6
    if-nez v1, :cond_cf

    .line 200
    .line 201
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/prineside/tdi2/Enemy;->healthLineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 207
    .line 208
    :cond_cf
    iput v8, v0, Lcom/prineside/tdi2/Enemy;->lastHpColorCoeff:F

    .line 209
    .line 210
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->healthLineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 211
    .line 212
    const v2, -0x40d78d50    # -0.658f

    .line 213
    .line 214
    .line 215
    mul-float v2, v2, v8

    .line 216
    .line 217
    const v3, 0x3f74bc6a    # 0.956f

    .line 218
    .line 219
    .line 220
    add-float/2addr v2, v3

    .line 221
    const v3, 0x3ed91687    # 0.424f

    .line 222
    .line 223
    .line 224
    mul-float v3, v3, v8

    .line 225
    .line 226
    const v4, 0x3e8624dd    # 0.262f

    .line 227
    .line 228
    .line 229
    add-float/2addr v3, v4

    .line 230
    const v4, 0x3dd0e560    # 0.102f

    .line 231
    .line 232
    .line 233
    mul-float v4, v4, v8

    .line 234
    .line 235
    const v5, 0x3e581062    # 0.211f

    .line 236
    .line 237
    .line 238
    add-float/2addr v4, v5

    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->healthLineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 245
    .line 246
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/AssetManager;->getBlankWhiteTextureRegion()Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 258
    .line 259
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 260
    .line 261
    iget v4, v0, Lcom/prineside/tdi2/Enemy;->healthBarScale:F

    .line 262
    .line 263
    const/high16 v5, 0x41d00000    # 26.0f

    .line 264
    .line 265
    mul-float v5, v5, v4

    .line 266
    .line 267
    sub-float/2addr v3, v5

    .line 268
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 269
    .line 270
    const/high16 v5, 0x42580000    # 54.0f

    .line 271
    .line 272
    mul-float v5, v5, v4

    .line 273
    .line 274
    add-float/2addr v5, v1

    .line 275
    mul-float v8, v8, v9

    .line 276
    .line 277
    mul-float v8, v8, v4

    .line 278
    .line 279
    float-to-int v1, v8

    .line 280
    int-to-float v6, v1

    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    mul-float v8, v4, v1

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move v6, v8

    .line 290
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 291
    .line 292
    .line 293
    return-void
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
.end method

.method public dynamicPathfindingAllowed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abilityType"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/prineside/tdi2/enums/BuffType;->INVULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p1
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

.method public getBaseDamage()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBreakParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/prineside/tdi2/Enemy$Factory;->access$000(Lcom/prineside/tdi2/Enemy$Factory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 20
    .line 21
    return-object v0
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

.method public getBuffVulnerability(Lcom/prineside/tdi2/enums/BuffType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buff"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->INVULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/systems/BuffSystem;->getProcessor(Lcom/prineside/tdi2/enums/BuffType;)Lcom/prineside/tdi2/BuffProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/prineside/tdi2/BuffProcessor;->isDebuff()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/prineside/tdi2/systems/EnemySystem;->enemyBuffVulnerability:[[F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    return p1
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

.method public getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "towerType",
            "damageType"
        }
    .end annotation

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->getTowerDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->INVULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->FREEZING:Lcom/prineside/tdi2/enums/BuffType;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_61

    .line 30
    .line 31
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 32
    .line 33
    if-eqz v3, :cond_61

    .line 34
    .line 35
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 38
    .line 39
    sget-object v4, Lcom/prineside/tdi2/enums/GameValueType;->TOWER_FREEZING_A_EVAPORATION_STACK:Lcom/prineside/tdi2/enums/GameValueType;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 48
    .line 49
    sget-object v5, Lcom/prineside/tdi2/enums/GameValueType;->TOWER_FREEZING_A_EVAPORATION_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v4, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    iget v7, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 59
    .line 60
    if-ge v5, v7, :cond_5b

    .line 61
    .line 62
    iget-object v7, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, [Lcom/prineside/tdi2/buffs/FreezingBuff;

    .line 65
    .line 66
    aget-object v7, v7, v5

    .line 67
    .line 68
    iget-object v7, v7, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 69
    .line 70
    if-eqz v7, :cond_58

    .line 71
    .line 72
    iget-object v8, v7, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 73
    .line 74
    sget-object v9, Lcom/prineside/tdi2/enums/TowerType;->FREEZING:Lcom/prineside/tdi2/enums/TowerType;

    .line 75
    .line 76
    if-ne v8, v9, :cond_58

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lcom/prineside/tdi2/Tower;->isAbilityInstalled(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_58

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ne v6, v3, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    :goto_5b
    int-to-float v0, v6

    .line 93
    mul-float v4, v4, v0

    .line 94
    .line 95
    add-float/2addr v4, p2

    .line 96
    mul-float p1, p1, v4

    .line 97
    .line 98
    :cond_61
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->ARMOR:Lcom/prineside/tdi2/enums/BuffType;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    :cond_6d
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->BLIZZARD:Lcom/prineside/tdi2/enums/BuffType;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_83

    .line 117
    .line 118
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 119
    .line 120
    if-eqz v3, :cond_83

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/prineside/tdi2/buffs/BlizzardBuff;

    .line 127
    .line 128
    iget v0, v0, Lcom/prineside/tdi2/buffs/BlizzardBuff;->damageMultiplier:F

    .line 129
    .line 130
    mul-float p1, p1, v0

    .line 131
    .line 132
    :cond_83
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->VULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a5

    .line 139
    .line 140
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 141
    .line 142
    if-eqz v3, :cond_a5

    .line 143
    .line 144
    :goto_8f
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 145
    .line 146
    if-ge v2, v3, :cond_a3

    .line 147
    .line 148
    iget-object v3, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v3, v3, v2

    .line 151
    .line 152
    check-cast v3, Lcom/prineside/tdi2/buffs/VulnerabilityBuff;

    .line 153
    .line 154
    iget v3, v3, Lcom/prineside/tdi2/buffs/VulnerabilityBuff;->damageMultiplier:F

    .line 155
    .line 156
    cmpl-float v4, v3, p2

    .line 157
    .line 158
    if-lez v4, :cond_a0

    .line 159
    .line 160
    move p2, v3

    .line 161
    :cond_a0
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    mul-float p1, p1, p2

    .line 165
    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 169
    .line 170
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->ENEMIES_VULNERABILITY:Lcom/prineside/tdi2/enums/GameValueType;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    double-to-float p2, v2

    .line 177
    cmpg-float v0, p2, v1

    .line 178
    .line 179
    if-gez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, p2

    .line 183
    :goto_b6
    mul-float p1, p1, v1

    .line 184
    .line 185
    return p1
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

.method public getBuffedSpeed()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

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

.method public getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
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

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/EnemySystem;->getColor(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/badlogic/gdx/graphics/Color;

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

.method public getCurrentTile()Lcom/prineside/tdi2/Tile;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/Map;->getTileByMapPosV(Lcom/badlogic/gdx/math/Vector2;)Lcom/prineside/tdi2/Tile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getEmojiTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/EnemySystem;->getEmojiTexture(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public getHealth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->health:F

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

.method public getHighlightTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/EnemySystem;->getHighlightTexture(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public getHitParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/prineside/tdi2/Enemy$Factory;->access$100(Lcom/prineside/tdi2/Enemy$Factory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 20
    .line 21
    return-object v0
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

.method public getKillExp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->killExp:F

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

.method public getKillScore()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->killScore:I

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

.method public final getPassedTilesDelta(F)F
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getBuffedSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/prineside/tdi2/pathfinding/Path;->getPassedTilesDelta(FFIF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public getPosition()Lcom/badlogic/gdx/math/Vector2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

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

.method public getSize()F
    .registers 2

    const v0, 0x41cccccd    # 25.6f

    return v0
.end method

.method public getSpeed()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->speed:F

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

.method public getSquaredSize()F
    .registers 2

    const v0, 0x4423d70b

    return v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/EnemySystem;->getTexture(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public getTowerDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "towerType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerEnemyDamageMultiplier:[[F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
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

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    return-object v1
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

.method public giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "tower",
            "damage",
            "damageType"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, p1, p3}, Lcom/prineside/tdi2/Enemy;->getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    cmpl-float p1, p2, p1

    .line 18
    .line 19
    if-lez p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->setHealth(F)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 37
    .line 38
    const/high16 p3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p1, p3

    .line 41
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p1, p1, p3

    .line 46
    .line 47
    if-lez p1, :cond_32

    .line 48
    .line 49
    iput p3, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 50
    .line 51
    :cond_32
    return p2
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
.end method

.method public giveDamageRaw(FLcom/prineside/tdi2/enums/DamageType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "damage",
            "damageType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    cmpl-float p2, p1, p2

    .line 6
    .line 7
    if-lez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/Enemy;->setHealth(F)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    iput p2, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p2, p2, v0

    .line 34
    .line 35
    if-lez p2, :cond_26

    .line 36
    .line 37
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->hitDrawAlpha:F

    .line 38
    .line 39
    :cond_26
    return p1
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

.method public hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
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

.method public abstract hasDrawPriority()Z
.end method

.method public initBuffsByTypeArray()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    sget-object v2, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_23

    .line 19
    .line 20
    iget-object v2, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 21
    .line 22
    new-instance v3, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 23
    .line 24
    sget-object v4, Lcom/prineside/tdi2/enums/BuffType;->relevantClasses:[Ljava/lang/Class;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-direct {v3, v0, v0, v4}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-void
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

.method public isAir()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/systems/EnemySystem;->flyingEnemy:[Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isBossMainBodyPart()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isBossRelated()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isVulnerableTo(Lcom/prineside/tdi2/enums/DamageType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damageType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->INVULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/systems/EnemySystem;->enemyDamageVulnerability:[[Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget-boolean p1, v0, p1

    .line 30
    .line 31
    return p1
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

.method public isVulnerableToSpecial(Lcom/prineside/tdi2/enums/SpecialDamageType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damageType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->INVULNERABILITY:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/systems/EnemySystem;->enemySpecialDamageVulnerability:[[Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget-boolean p1, v0, p1

    .line 30
    .line 31
    return p1
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

.method public onPositionSetToPath()V
    .registers 1

    return-void
.end method

.method public onPreDie()V
    .registers 1

    return-void
.end method

.method public onSpawned()V
    .registers 1

    return-void
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->killExp:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->killScore:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 21
    .line 22
    const-class v0, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const-class v0, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/prineside/tdi2/Enemy;->invisible:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/prineside/tdi2/Enemy;->disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/prineside/tdi2/Enemy;->chasedByCrusher:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/prineside/tdi2/Enemy;->gaveMiningSpeedForGauss:Z

    .line 61
    .line 62
    const-class v1, Lcom/badlogic/gdx/utils/Array;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    .line 71
    .line 72
    const-class v1, Lcom/badlogic/gdx/utils/IntSet;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/badlogic/gdx/utils/IntSet;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/prineside/tdi2/Enemy;->ignitionProgress:F

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Lcom/prineside/tdi2/Enemy;->ignitionIncreasedLastFrame:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->caughtByCrushersSet:Lcom/badlogic/gdx/utils/IntSet;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->totalCatchesByCrushers:I

    .line 124
    .line 125
    const-class v0, Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 134
    .line 135
    const-class v0, Lcom/prineside/tdi2/enums/EnemyType;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/prineside/tdi2/enums/EnemyType;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->speed:F

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->otherEnemiesNearby:I

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->healthBarScale:F

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->id:I

    .line 192
    .line 193
    const-class v0, Lcom/prineside/tdi2/pathfinding/Path;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/prineside/tdi2/pathfinding/Path;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->pathSearches:I

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignorePathfinding:Z

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->sumPassedTiles:F

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 246
    .line 247
    const-class v0, [Z

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Z

    .line 254
    .line 255
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsAppliedByType:[Z

    .line 256
    .line 257
    const-class v0, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->spawnTile:Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignoredOnGameOverNoEnemies:Z

    .line 272
    .line 273
    const-class v0, Lcom/prineside/tdi2/Wave;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/prineside/tdi2/Wave;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->wave:Lcom/prineside/tdi2/Wave;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignoredByAutoWaveCall:Z

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->buffSnowballHits:I

    .line 312
    .line 313
    const-class v0, Lcom/badlogic/gdx/utils/IntIntMap;

    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/badlogic/gdx/utils/IntIntMap;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->multishotTowerHits:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->wasAimedAtWithChainReactionBuff:Z

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->wasStunnedByGauss:Z

    .line 334
    .line 335
    const-class v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 344
    .line 345
    return-void
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
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
.end method

.method public setHealth(F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newHealth"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "HP is NaN, previously "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public setKillExp(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->killExp:F

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

.method public setMaxHealth(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "health"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

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

.method public setPosition(FF)V
    .registers 4
    .annotation runtime Lcom/prineside/tdi2/utils/IgnoreMethodOverloadLuaDefWarning;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public final setPosition(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 3
    .annotation runtime Lcom/prineside/tdi2/utils/IgnoreMethodOverloadLuaDefWarning;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setPositionToPath()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/pathfinding/Path;->getRotation(FI)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 14
    .line 15
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 16
    .line 17
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/prineside/tdi2/pathfinding/Path;->getPosition(FILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->applyDrawInterpolation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->onPositionSetToPath()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public setSpeed(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSpeed"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/Enemy;->speed:F

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

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "data"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    iget-object p2, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 4
    .line 5
    if-eqz p2, :cond_23

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 11
    .line 12
    iget p1, p1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 13
    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
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

.method public update(F)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->SLIPPING:Lcom/prineside/tdi2/enums/BuffType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/prineside/tdi2/buffs/SlippingBuff;

    .line 26
    .line 27
    iget v2, v2, Lcom/prineside/tdi2/buffs/SlippingBuff;->speedMultiplier:F

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/prineside/tdi2/buffs/SlippingBuff;

    .line 44
    .line 45
    iget v1, v0, Lcom/prineside/tdi2/buffs/SlippingBuff;->throwBackDistance:F

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_47

    .line 55
    .line 56
    iget v4, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 57
    .line 58
    if-eqz v4, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/prineside/tdi2/buffs/ThrowBackBuff;

    .line 65
    .line 66
    iget v0, v0, Lcom/prineside/tdi2/buffs/ThrowBackBuff;->force:F

    .line 67
    .line 68
    neg-float v0, v0

    .line 69
    mul-float v0, v0, v1

    .line 70
    .line 71
    goto :goto_72

    .line 72
    :cond_47
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->BLIZZARD:Lcom/prineside/tdi2/enums/BuffType;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_71

    .line 79
    .line 80
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->SNOWBALL:Lcom/prineside/tdi2/enums/BuffType;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_71

    .line 87
    .line 88
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->STUN:Lcom/prineside/tdi2/enums/BuffType;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->speed:F

    .line 98
    .line 99
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100
    .line 101
    iget v4, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 102
    .line 103
    sub-float/2addr v1, v4

    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    const v1, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    mul-float v0, v0, v1

    .line 110
    .line 111
    mul-float v0, v0, v2

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    float-to-double v0, v0

    .line 116
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 119
    .line 120
    sget-object v4, Lcom/prineside/tdi2/enums/GameValueType;->ENEMIES_SPEED:Lcom/prineside/tdi2/enums/GameValueType;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    mul-double v0, v0, v4

    .line 127
    .line 128
    double-to-float v0, v0

    .line 129
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 130
    .line 131
    cmpl-float v2, v0, v1

    .line 132
    .line 133
    if-eqz v2, :cond_9b

    .line 134
    .line 135
    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    .line 137
    mul-float v2, v2, p1

    .line 138
    .line 139
    sub-float/2addr v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpl-float v4, v1, v2

    .line 145
    .line 146
    if-lez v4, :cond_96

    .line 147
    .line 148
    div-float/2addr v2, v1

    .line 149
    mul-float v0, v0, v2

    .line 150
    .line 151
    :cond_96
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 152
    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 159
    .line 160
    iget v0, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 161
    .line 162
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->ignitionIncreasedLastFrame:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    if-le v0, v1, :cond_b2

    .line 167
    .line 168
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->ignitionProgress:F

    .line 169
    .line 170
    sub-float/2addr v0, p1

    .line 171
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->ignitionProgress:F

    .line 172
    .line 173
    cmpg-float v0, v0, v3

    .line 174
    .line 175
    if-gez v0, :cond_b2

    .line 176
    .line 177
    iput v3, p0, Lcom/prineside/tdi2/Enemy;->ignitionProgress:F

    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->invisible:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->update(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->update(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->update(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->update(F)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 6
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
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->killExp:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->killScore:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->angle:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->invisible:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->disabled:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->chasedByCrusher:Z

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->gaveMiningSpeedForGauss:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->loot:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    const-class v1, Lcom/badlogic/gdx/utils/Array;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    .line 52
    .line 53
    const-class v1, Lcom/badlogic/gdx/utils/IntSet;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->ignitionProgress:F

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->ignitionIncreasedLastFrame:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->caughtByCrushersSet:Lcom/badlogic/gdx/utils/IntSet;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->totalCatchesByCrushers:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 90
    .line 91
    const-class v1, Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 97
    .line 98
    const-class v1, Lcom/prineside/tdi2/enums/EnemyType;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->health:F

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->speed:F

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffedSpeed:F

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->otherEnemiesNearby:I

    .line 129
    .line 130
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->healthBarScale:F

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->id:I

    .line 139
    .line 140
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 144
    .line 145
    const-class v1, Lcom/prineside/tdi2/pathfinding/Path;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->pathSearches:I

    .line 151
    .line 152
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignorePathfinding:Z

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->sideShiftIndex:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->sumPassedTiles:F

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsAppliedByType:[Z

    .line 186
    .line 187
    const-class v1, [Z

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->spawnTile:Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 193
    .line 194
    const-class v1, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignoredOnGameOverNoEnemies:Z

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->wave:Lcom/prineside/tdi2/Wave;

    .line 205
    .line 206
    const-class v1, Lcom/prineside/tdi2/Wave;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->ignoredByAutoWaveCall:Z

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->buffSnowballHits:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->multishotTowerHits:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 237
    .line 238
    const-class v1, Lcom/badlogic/gdx/utils/IntIntMap;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->wasAimedAtWithChainReactionBuff:Z

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/prineside/tdi2/Enemy;->wasStunnedByGauss:Z

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->userData:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 254
    .line 255
    const-class v1, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    return-void
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
