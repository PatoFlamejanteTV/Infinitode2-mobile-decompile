.class public final Lcom/prineside/tdi2/Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Map$InvalidMapException;,
        Lcom/prineside/tdi2/Map$PathNotFoundForEnemyTypeException;,
        Lcom/prineside/tdi2/Map$EnemyTypeSpawnPair;
    }
.end annotation


# static fields
.field public static final BARRIER_WALK_COST:F = 6.8719477E10f

.field public static final GATE_HIT_AREA_WIDTH:F = 18.199999f

.field public static final MAX_SIZE:I = 0x18

.field public static final MAX_TECHNICAL_SIZE:I = 0x30

.field public static final VOID_WALK_COST:F = 6.8719477E10f

.field public static final WALK_COST_1:F = 1.0f

.field public static final WALK_COST_2:F = 512.0f

.field public static final WALK_COST_3:F = 262144.0f

.field public static final WALK_COST_4:F = 1.34217728E8f

.field public static final WALK_COST_MAX:F = 6.8719477E10f

.field private static final WALK_COST_STEP:F = 512.0f

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private final allowedEnemies:Lcom/badlogic/gdx/utils/Array;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/enums/EnemyType;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/prineside/tdi2/enums/EnemyType;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirty:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private gates:[[[Lcom/prineside/tdi2/Gate;

.field private final gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/Gate;",
            ">;"
        }
    .end annotation
.end field

.field private final gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IdentityMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/Gate;",
            ">;",
            "Lcom/badlogic/gdx/utils/Array<",
            "+",
            "Lcom/prineside/tdi2/Gate;",
            ">;>;"
        }
    .end annotation
.end field

.field private height:I

.field private final helperGate:Lcom/prineside/tdi2/Gate;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final helperIntPair:Lcom/prineside/tdi2/utils/IntPair;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final helperRect:Lcom/prineside/tdi2/utils/IntRectangle;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private tiles:[[Lcom/prineside/tdi2/Tile;

.field private final tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IdentityMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/Tile;",
            ">;",
            "Lcom/badlogic/gdx/utils/Array<",
            "+",
            "Lcom/prineside/tdi2/Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Map;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 3
    new-instance v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v2, Lcom/prineside/tdi2/Tile;

    invoke-direct {v1, v0, v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    new-instance v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v2, Lcom/prineside/tdi2/Gate;

    invoke-direct {v1, v0, v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/IdentityMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/IdentityMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->allowedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 9
    new-instance v0, Lcom/prineside/tdi2/utils/IntPair;

    invoke-direct {v0}, Lcom/prineside/tdi2/utils/IntPair;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->helperIntPair:Lcom/prineside/tdi2/utils/IntPair;

    .line 10
    new-instance v0, Lcom/prineside/tdi2/utils/IntRectangle;

    invoke-direct {v0}, Lcom/prineside/tdi2/utils/IntRectangle;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->helperRect:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 11
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v0, v0, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    iget-object v0, v0, Lcom/prineside/tdi2/managers/GateManager;->F:Lcom/prineside/tdi2/managers/GateManager$Factories;

    iget-object v0, v0, Lcom/prineside/tdi2/managers/GateManager$Factories;->BARRIER_TYPE:Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;

    invoke-virtual {v0}, Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;->create()Lcom/prineside/tdi2/gates/BarrierTypeGate;

    move-result-object v0

    iput-object v0, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 12
    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, Lcom/prineside/tdi2/Tile;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/prineside/tdi2/Tile;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    filled-new-array {p2, p1, v1}, [I

    move-result-object p1

    const-class p2, Lcom/prineside/tdi2/Gate;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[Lcom/prineside/tdi2/Gate;

    invoke-direct {p0, v0, p1}, Lcom/prineside/tdi2/Map;-><init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V

    return-void
.end method

.method public constructor <init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tiles",
            "gates"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 15
    new-instance v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v2, Lcom/prineside/tdi2/Tile;

    invoke-direct {v1, v0, v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 16
    new-instance v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const-class v2, Lcom/prineside/tdi2/Gate;

    invoke-direct {v1, v0, v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 17
    new-instance v1, Lcom/badlogic/gdx/utils/IdentityMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 18
    new-instance v1, Lcom/badlogic/gdx/utils/IdentityMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 19
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    const-class v2, Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->allowedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 20
    new-instance v1, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 21
    new-instance v1, Lcom/prineside/tdi2/utils/IntPair;

    invoke-direct {v1}, Lcom/prineside/tdi2/utils/IntPair;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->helperIntPair:Lcom/prineside/tdi2/utils/IntPair;

    .line 22
    new-instance v1, Lcom/prineside/tdi2/utils/IntRectangle;

    invoke-direct {v1}, Lcom/prineside/tdi2/utils/IntRectangle;-><init>()V

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->helperRect:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 23
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager;->F:Lcom/prineside/tdi2/managers/GateManager$Factories;

    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager$Factories;->BARRIER_TYPE:Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;

    invoke-virtual {v1}, Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;->create()Lcom/prineside/tdi2/gates/BarrierTypeGate;

    move-result-object v1

    iput-object v1, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    .line 24
    iput-object p1, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 25
    iput-object p2, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 26
    array-length v1, p1

    iput v1, p0, Lcom/prineside/tdi2/Map;->height:I

    const/4 v1, 0x0

    .line 27
    aget-object v2, p1, v1

    array-length v2, v2

    iput v2, p0, Lcom/prineside/tdi2/Map;->width:I

    const/4 v2, 0x0

    .line 28
    :goto_60
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    if-ge v2, v3, :cond_78

    const/4 v3, 0x0

    .line 29
    :goto_65
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    if-ge v3, v4, :cond_75

    .line 30
    aget-object v4, p1, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_72

    .line 31
    invoke-virtual {v4, v3, v2}, Lcom/prineside/tdi2/Tile;->setPos(II)V

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_78
    const/4 p1, 0x0

    .line 32
    :goto_79
    iget v2, p0, Lcom/prineside/tdi2/Map;->height:I

    if-gt p1, v2, :cond_9f

    const/4 v2, 0x0

    .line 33
    :goto_7e
    iget v3, p0, Lcom/prineside/tdi2/Map;->width:I

    if-gt v2, v3, :cond_9c

    const/4 v3, 0x0

    :goto_83
    const/4 v4, 0x2

    if-ge v3, v4, :cond_99

    .line 34
    aget-object v4, p2, p1

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_96

    if-nez v3, :cond_92

    const/4 v5, 0x1

    goto :goto_93

    :cond_92
    const/4 v5, 0x0

    .line 35
    :goto_93
    invoke-virtual {v4, v2, p1, v5}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    :cond_96
    add-int/lit8 v3, v3, 0x1

    goto :goto_83

    :cond_99
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_9c
    add-int/lit8 p1, p1, 0x1

    goto :goto_79

    .line 36
    :cond_9f
    iput-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    return-void
.end method

.method public static synthetic a(Lcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Tile;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/Map;->lambda$getNeighbourTiles$0(Lcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Tile;)Z

    move-result p0

    return p0
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Map;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a8

    .line 6
    .line 7
    const-string v0, "v"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lcom/prineside/tdi2/Gate;

    .line 15
    .line 16
    const-class v3, Lcom/prineside/tdi2/Tile;

    .line 17
    .line 18
    const-string v4, ":"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v1, :cond_1b2

    .line 22
    .line 23
    if-ne v0, v5, :cond_19b

    .line 24
    .line 25
    const-string v0, "w"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v6, "h"

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    filled-new-array {v6, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [[Lcom/prineside/tdi2/Tile;

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    filled-new-array {v6, v0, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[[Lcom/prineside/tdi2/Gate;

    .line 58
    .line 59
    const-string v5, "tt"

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-direct {v6, v1, v8, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v5, :cond_84

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/badlogic/gdx/utils/JsonValue;

    .line 89
    .line 90
    :try_start_59
    sget-object v11, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 91
    .line 92
    iget-object v11, v11, Lcom/prineside/tdi2/Game;->tileManager:Lcom/prineside/tdi2/managers/TileManager;

    .line 93
    .line 94
    invoke-virtual {v11, v5}, Lcom/prineside/tdi2/managers/TileManager;->createTileFromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Tile;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_62

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    sget-object v11, Lcom/prineside/tdi2/Map;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 100
    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v13, "failed to load tile from json: "

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v13, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 112
    .line 113
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v10, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v11, v5, v10}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4b

    .line 133
    :cond_84
    const-string v3, "t"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->asIntArray()[I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_8f
    array-length v11, v3

    .line 145
    if-ge v5, v11, :cond_c0

    .line 146
    .line 147
    aget v11, v3, v5

    .line 148
    .line 149
    add-int/lit8 v12, v5, 0x1

    .line 150
    .line 151
    aget v12, v3, v12

    .line 152
    .line 153
    add-int/lit8 v13, v5, 0x2

    .line 154
    .line 155
    aget v13, v3, v13

    .line 156
    .line 157
    iget-object v14, v6, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, [Lcom/prineside/tdi2/Tile;

    .line 160
    .line 161
    aget-object v11, v14, v11

    .line 162
    .line 163
    if-nez v11, :cond_b1

    .line 164
    .line 165
    sget-object v11, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 166
    .line 167
    iget-object v11, v11, Lcom/prineside/tdi2/Game;->tileManager:Lcom/prineside/tdi2/managers/TileManager;

    .line 168
    .line 169
    iget-object v11, v11, Lcom/prineside/tdi2/managers/TileManager;->F:Lcom/prineside/tdi2/managers/TileManager$Factories;

    .line 170
    .line 171
    iget-object v11, v11, Lcom/prineside/tdi2/managers/TileManager$Factories;->DUMMY:Lcom/prineside/tdi2/tiles/DummyTile$DummyTileFactory;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/prineside/tdi2/tiles/DummyTile$DummyTileFactory;->create()Lcom/prineside/tdi2/tiles/DummyTile;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v11}, Lcom/prineside/tdi2/Tile;->cloneTile()Lcom/prineside/tdi2/Tile;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_b5
    iput v12, v11, Lcom/prineside/tdi2/Tile;->x:I

    .line 183
    .line 184
    iput v13, v11, Lcom/prineside/tdi2/Tile;->y:I

    .line 185
    .line 186
    aget-object v13, v7, v13

    .line 187
    .line 188
    aput-object v11, v13, v12

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x3

    .line 191
    .line 192
    goto :goto_8f

    .line 193
    :cond_c0
    const-string v3, "gt"

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_195

    .line 200
    .line 201
    new-instance v5, Lcom/badlogic/gdx/utils/Array;

    .line 202
    .line 203
    invoke-direct {v5, v1, v8, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_109

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 221
    .line 222
    :try_start_dd
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lcom/prineside/tdi2/managers/GateManager;->createGateFromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Gate;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_105

    .line 231
    :catch_e6
    sget-object v6, Lcom/prineside/tdi2/Map;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v11, "failed to load gate from json: "

    .line 239
    .line 240
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v11, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v8, v10, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v6, v3, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v9

    .line 262
    :goto_105
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d1

    .line 266
    :cond_109
    const-string v2, "g"

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonValue;->asIntArray()[I

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_114
    array-length v3, p0

    .line 278
    if-ge v2, v3, :cond_195

    .line 279
    .line 280
    aget v3, p0, v2

    .line 281
    .line 282
    add-int/lit8 v6, v2, 0x1

    .line 283
    .line 284
    aget v6, p0, v6

    .line 285
    .line 286
    add-int/lit8 v8, v2, 0x2

    .line 287
    .line 288
    aget v8, p0, v8

    .line 289
    .line 290
    add-int/lit8 v9, v2, 0x3

    .line 291
    .line 292
    aget v9, p0, v9

    .line 293
    .line 294
    if-ne v9, v1, :cond_129

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v9, 0x0

    .line 299
    :goto_12a
    :try_start_12a
    iget v11, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 300
    .line 301
    if-ge v3, v11, :cond_14b

    .line 302
    .line 303
    iget-object v11, v5, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, [Lcom/prineside/tdi2/Gate;

    .line 306
    .line 307
    aget-object v11, v11, v3

    .line 308
    .line 309
    if-eqz v11, :cond_148

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/prineside/tdi2/Gate;->cloneGate()Lcom/prineside/tdi2/Gate;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11, v6, v8, v9}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 316
    .line 317
    .line 318
    aget-object v12, v0, v8

    .line 319
    .line 320
    aget-object v12, v12, v6

    .line 321
    .line 322
    if-eqz v9, :cond_145

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v9, 0x1

    .line 327
    :goto_146
    aput-object v11, v12, v9

    .line 328
    .line 329
    :cond_148
    add-int/lit8 v2, v2, 0x4

    .line 330
    .line 331
    goto :goto_114

    .line 332
    :cond_14b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "Template index "

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " out of bounds, there\'s only "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v1, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " templates"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_171} :catch_171

    .line 370
    :catch_171
    move-exception p0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "failed to load gate "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance p0, Lcom/prineside/tdi2/Map;

    .line 407
    .line 408
    invoke-direct {p0, v7, v0}, Lcom/prineside/tdi2/Map;-><init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_19b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v2, "Unrecognized map version: "

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_1b2
    const-string v0, "width"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-string v6, "height"

    .line 442
    .line 443
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const-string v7, "tiles"

    .line 448
    .line 449
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    filled-new-array {v6, v0}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, [[Lcom/prineside/tdi2/Tile;

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    :goto_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_21c

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lcom/badlogic/gdx/utils/JsonValue;

    .line 478
    .line 479
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 480
    .line 481
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->tileManager:Lcom/prineside/tdi2/managers/TileManager;

    .line 482
    .line 483
    invoke-virtual {v9, v8}, Lcom/prineside/tdi2/managers/TileManager;->createTileFromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Tile;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget v10, v9, Lcom/prineside/tdi2/Tile;->y:I

    .line 488
    .line 489
    aget-object v10, v3, v10

    .line 490
    .line 491
    iget v11, v9, Lcom/prineside/tdi2/Tile;->x:I

    .line 492
    .line 493
    aget-object v12, v10, v11

    .line 494
    .line 495
    if-nez v12, :cond_1fb

    .line 496
    .line 497
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 498
    .line 499
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->tileManager:Lcom/prineside/tdi2/managers/TileManager;

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Lcom/prineside/tdi2/managers/TileManager;->createTileFromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Tile;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    aput-object v8, v10, v11

    .line 506
    .line 507
    goto :goto_1d2

    .line 508
    :cond_1fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "Duplicate tile "

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget v1, v9, Lcom/prineside/tdi2/Tile;->x:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget v1, v9, Lcom/prineside/tdi2/Tile;->y:I

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_21c
    add-int/2addr v6, v1

    .line 542
    add-int/2addr v0, v1

    .line 543
    filled-new-array {v6, v0, v5}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, [[[Lcom/prineside/tdi2/Gate;

    .line 552
    .line 553
    const-string v2, "gates"

    .line 554
    .line 555
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-eqz p0, :cond_2a2

    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :goto_234
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_2a2

    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 576
    .line 577
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 578
    .line 579
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Lcom/prineside/tdi2/managers/GateManager;->createGateFromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Gate;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    aget-object v5, v0, v5

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    aget-object v5, v5, v6

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    xor-int/2addr v6, v1

    .line 602
    aget-object v5, v5, v6

    .line 603
    .line 604
    if-nez v5, :cond_271

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    aget-object v5, v0, v5

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    aget-object v5, v5, v6

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    xor-int/2addr v6, v1

    .line 623
    aput-object v2, v5, v6

    .line 624
    .line 625
    goto :goto_234

    .line 626
    :cond_271
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v1, "Duplicate gate "

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, " "

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p0

    .line 675
    :cond_2a2
    new-instance p0, Lcom/prineside/tdi2/Map;

    .line 676
    .line 677
    invoke-direct {p0, v3, v0}, Lcom/prineside/tdi2/Map;-><init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V

    .line 678
    .line 679
    .line 680
    return-object p0

    .line 681
    :cond_2a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v0, "JsonValue must be an object"

    .line 684
    .line 685
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p0
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
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
.end method

.method public static getTileIdByPos(Lcom/prineside/tdi2/Tile;)I
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
    iget v0, p0, Lcom/prineside/tdi2/Tile;->y:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iget p0, p0, Lcom/prineside/tdi2/Tile;->x:I

    .line 6
    .line 7
    add-int/2addr v0, p0

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

.method public static getTileIndex(F)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    const/high16 v0, 0x3c000000    # 0.0078125f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static synthetic lambda$getNeighbourTiles$0(Lcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Tile;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public static posToCell(F)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/high16 v0, 0x47000000    # 32768.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x3c000000    # 0.0078125f

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/lit16 p0, p0, -0x100

    return p0
.end method

.method public static positionToCoordinate(F)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    const/high16 v0, 0x3c000000    # 0.0078125f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private updateCache()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->allowedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4c
    iget v2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ge v1, v2, :cond_84

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 84
    .line 85
    if-ge v2, v4, :cond_81

    .line 86
    .line 87
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    if-eqz v4, :cond_7e

    .line 94
    .line 95
    iget-object v5, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 111
    .line 112
    if-nez v6, :cond_7b

    .line 113
    .line 114
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 115
    .line 116
    invoke-direct {v6, v3, v3, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 120
    .line 121
    invoke-virtual {v7, v5, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_52

    .line 130
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4c

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :goto_85
    iget v2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    if-ge v1, v2, :cond_c7

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8b
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 141
    .line 142
    add-int/2addr v4, v3

    .line 143
    if-ge v2, v4, :cond_c4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_91
    const/4 v5, 0x2

    .line 147
    if-ge v4, v5, :cond_c1

    .line 148
    .line 149
    iget-object v5, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 150
    .line 151
    aget-object v5, v5, v1

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    aget-object v5, v5, v4

    .line 156
    .line 157
    if-eqz v5, :cond_be

    .line 158
    .line 159
    iget-object v6, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/badlogic/gdx/utils/Array;

    .line 175
    .line 176
    if-nez v7, :cond_bb

    .line 177
    .line 178
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    .line 179
    .line 180
    invoke-direct {v7, v3, v3, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 184
    .line 185
    invoke-virtual {v8, v6, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_91

    .line 194
    :cond_c1
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_8b

    .line 197
    :cond_c4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_85

    .line 200
    :cond_c7
    const-class v1, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_d0
    if-ge v3, v2, :cond_101

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/prineside/tdi2/tiles/SpawnTile;->getAllowedEnemies()Lcom/badlogic/gdx/utils/Array;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_df
    if-ge v6, v5, :cond_fe

    .line 225
    .line 226
    iget-object v7, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, [Lcom/prineside/tdi2/tiles/SpawnTile$AllowedEnemyConfig;

    .line 229
    .line 230
    aget-object v7, v7, v6

    .line 231
    .line 232
    iget-object v7, v7, Lcom/prineside/tdi2/tiles/SpawnTile$AllowedEnemyConfig;->enemyType:Lcom/prineside/tdi2/enums/EnemyType;

    .line 233
    .line 234
    iget-object v8, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_fb

    .line 241
    .line 242
    iget-object v8, p0, Lcom/prineside/tdi2/Map;->allowedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_df

    .line 255
    :cond_fe
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_d0

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 260
    .line 261
    return-void
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
.end method

.method private updateCacheIfRequired()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCache()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.method public cpy()Lcom/prineside/tdi2/Map;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/prineside/tdi2/Tile;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[Lcom/prineside/tdi2/Tile;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_33

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_30

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_2d

    .line 37
    .line 38
    aget-object v5, v0, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/prineside/tdi2/Tile;->cloneTile()Lcom/prineside/tdi2/Tile;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    array-length v1, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    filled-new-array {v1, v3, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, Lcom/prineside/tdi2/Gate;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [[[Lcom/prineside/tdi2/Gate;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_49
    iget v5, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 75
    .line 76
    if-gt v3, v5, :cond_72

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4e
    iget v6, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 80
    .line 81
    if-gt v5, v6, :cond_6f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_53
    if-ge v6, v4, :cond_6c

    .line 85
    .line 86
    iget-object v7, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 87
    .line 88
    aget-object v7, v7, v3

    .line 89
    .line 90
    aget-object v7, v7, v5

    .line 91
    .line 92
    aget-object v7, v7, v6

    .line 93
    .line 94
    if-eqz v7, :cond_69

    .line 95
    .line 96
    aget-object v8, v1, v3

    .line 97
    .line 98
    aget-object v8, v8, v5

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/prineside/tdi2/Gate;->cloneGate()Lcom/prineside/tdi2/Gate;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v8, v6

    .line 105
    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_53

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4e

    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_49

    .line 115
    :cond_72
    new-instance v2, Lcom/prineside/tdi2/Map;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lcom/prineside/tdi2/Map;-><init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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
.end method

.method public cpyTrimmed()Lcom/prineside/tdi2/Map;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Map;->getTrimBounds()Lcom/prineside/tdi2/utils/IntRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minX:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    new-instance v0, Lcom/prineside/tdi2/Map;

    .line 14
    .line 15
    invoke-direct {v0, v3, v3}, Lcom/prineside/tdi2/Map;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget v2, v0, Lcom/prineside/tdi2/utils/IntRectangle;->maxX:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v1, v0, Lcom/prineside/tdi2/utils/IntRectangle;->maxY:I

    .line 24
    .line 25
    iget v4, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minY:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    add-int/2addr v1, v3

    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/prineside/tdi2/Tile;

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [[Lcom/prineside/tdi2/Tile;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget-object v5, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-ge v4, v5, :cond_51

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    iget-object v6, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 50
    .line 51
    aget-object v6, v6, v4

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_4e

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    if-eqz v6, :cond_4b

    .line 59
    .line 60
    iget v7, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minY:I

    .line 61
    .line 62
    sub-int v7, v4, v7

    .line 63
    .line 64
    aget-object v7, v1, v7

    .line 65
    .line 66
    iget v8, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minX:I

    .line 67
    .line 68
    sub-int v8, v5, v8

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/prineside/tdi2/Tile;->cloneTile()Lcom/prineside/tdi2/Tile;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v7, v8

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    array-length v4, v1

    .line 83
    add-int/2addr v4, v3

    .line 84
    aget-object v5, v1, v2

    .line 85
    .line 86
    array-length v5, v5

    .line 87
    add-int/2addr v5, v3

    .line 88
    const/4 v3, 0x2

    .line 89
    filled-new-array {v4, v5, v3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Lcom/prineside/tdi2/Gate;

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [[[Lcom/prineside/tdi2/Gate;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    iget v6, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 103
    .line 104
    if-gt v5, v6, :cond_96

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    iget v7, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 108
    .line 109
    if-gt v6, v7, :cond_93

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_6f
    if-ge v7, v3, :cond_90

    .line 113
    .line 114
    iget-object v8, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 115
    .line 116
    aget-object v8, v8, v5

    .line 117
    .line 118
    aget-object v8, v8, v6

    .line 119
    .line 120
    aget-object v8, v8, v7

    .line 121
    .line 122
    if-eqz v8, :cond_8d

    .line 123
    .line 124
    iget v9, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minY:I

    .line 125
    .line 126
    sub-int v9, v5, v9

    .line 127
    .line 128
    aget-object v9, v4, v9

    .line 129
    .line 130
    iget v10, v0, Lcom/prineside/tdi2/utils/IntRectangle;->minX:I

    .line 131
    .line 132
    sub-int v10, v6, v10

    .line 133
    .line 134
    aget-object v9, v9, v10

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/prineside/tdi2/Gate;->cloneGate()Lcom/prineside/tdi2/Gate;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v9, v7

    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_6f

    .line 145
    :cond_90
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_6a

    .line 148
    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_65

    .line 151
    :cond_96
    new-instance v0, Lcom/prineside/tdi2/Map;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4}, Lcom/prineside/tdi2/Map;-><init>([[Lcom/prineside/tdi2/Tile;[[[Lcom/prineside/tdi2/Gate;)V

    .line 154
    .line 155
    .line 156
    return-object v0
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
.end method

.method public fitGateToMapPos(FFLcom/prineside/tdi2/Gate;)Z
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "helperGate"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/high16 v2, 0x43000000    # 128.0f

    .line 6
    .line 7
    div-float v3, p1, v2

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    div-float v4, p2, v2

    .line 11
    .line 12
    float-to-int v4, v4

    .line 13
    rem-float v5, p1, v2

    .line 14
    .line 15
    rem-float v6, p2, v2

    .line 16
    .line 17
    const/high16 v7, 0x42800000    # 64.0f

    .line 18
    .line 19
    invoke-static {v5, v6, v7, v2}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v5, v6, v7, v9}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static {v5, v6, v9, v7}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v5, v6, v2, v7}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v11, -0x1

    .line 37
    const v12, 0x41919999    # 18.199999f

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    cmpg-float v15, v8, v10

    .line 43
    .line 44
    if-gtz v15, :cond_4f

    .line 45
    .line 46
    cmpg-float v15, v8, v9

    .line 47
    .line 48
    if-gtz v15, :cond_4f

    .line 49
    .line 50
    cmpg-float v15, v8, v7

    .line 51
    .line 52
    if-gtz v15, :cond_4f

    .line 53
    .line 54
    sub-float/2addr v2, v6

    .line 55
    cmpl-float v2, v2, v12

    .line 56
    .line 57
    if-lez v2, :cond_3b

    .line 58
    .line 59
    return v14

    .line 60
    :cond_3b
    if-ltz v3, :cond_4e

    .line 61
    .line 62
    iget v2, v0, Lcom/prineside/tdi2/Map;->width:I

    .line 63
    .line 64
    if-lt v3, v2, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    if-lt v4, v11, :cond_4e

    .line 68
    .line 69
    iget v2, v0, Lcom/prineside/tdi2/Map;->height:I

    .line 70
    .line 71
    if-lt v4, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    add-int/2addr v4, v13

    .line 75
    invoke-virtual {v1, v3, v4, v14}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 76
    .line 77
    .line 78
    return v13

    .line 79
    :cond_4e
    :goto_4e
    return v14

    .line 80
    :cond_4f
    const v15, -0x3e6e6667    # -18.199999f

    .line 81
    .line 82
    .line 83
    cmpg-float v16, v10, v8

    .line 84
    .line 85
    if-gtz v16, :cond_7a

    .line 86
    .line 87
    cmpg-float v16, v10, v7

    .line 88
    .line 89
    if-gtz v16, :cond_7a

    .line 90
    .line 91
    cmpg-float v16, v10, v9

    .line 92
    .line 93
    if-gtz v16, :cond_7a

    .line 94
    .line 95
    cmpl-float v2, v6, v12

    .line 96
    .line 97
    if-gtz v2, :cond_79

    .line 98
    .line 99
    cmpg-float v2, v6, v15

    .line 100
    .line 101
    if-gez v2, :cond_67

    .line 102
    .line 103
    goto :goto_79

    .line 104
    :cond_67
    if-ltz v3, :cond_79

    .line 105
    .line 106
    iget v2, v0, Lcom/prineside/tdi2/Map;->width:I

    .line 107
    .line 108
    if-lt v3, v2, :cond_6e

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    if-ltz v4, :cond_79

    .line 112
    .line 113
    iget v2, v0, Lcom/prineside/tdi2/Map;->height:I

    .line 114
    .line 115
    if-le v4, v2, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1, v3, v4, v14}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 119
    .line 120
    .line 121
    return v13

    .line 122
    :cond_79
    :goto_79
    return v14

    .line 123
    :cond_7a
    cmpg-float v6, v9, v8

    .line 124
    .line 125
    if-gtz v6, :cond_a2

    .line 126
    .line 127
    cmpg-float v6, v9, v10

    .line 128
    .line 129
    if-gtz v6, :cond_a2

    .line 130
    .line 131
    cmpg-float v6, v9, v7

    .line 132
    .line 133
    if-gtz v6, :cond_a2

    .line 134
    .line 135
    cmpl-float v2, v5, v12

    .line 136
    .line 137
    if-gtz v2, :cond_a1

    .line 138
    .line 139
    cmpg-float v2, v5, v15

    .line 140
    .line 141
    if-gez v2, :cond_8f

    .line 142
    .line 143
    goto :goto_a1

    .line 144
    :cond_8f
    if-ltz v4, :cond_a1

    .line 145
    .line 146
    iget v2, v0, Lcom/prineside/tdi2/Map;->height:I

    .line 147
    .line 148
    if-lt v4, v2, :cond_96

    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    if-ltz v3, :cond_a1

    .line 152
    .line 153
    iget v2, v0, Lcom/prineside/tdi2/Map;->width:I

    .line 154
    .line 155
    if-le v3, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v1, v3, v4, v13}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 159
    .line 160
    .line 161
    return v13

    .line 162
    :cond_a1
    :goto_a1
    return v14

    .line 163
    :cond_a2
    sub-float/2addr v2, v5

    .line 164
    cmpl-float v2, v2, v12

    .line 165
    .line 166
    if-lez v2, :cond_a8

    .line 167
    .line 168
    return v14

    .line 169
    :cond_a8
    if-ltz v4, :cond_bb

    .line 170
    .line 171
    iget v2, v0, Lcom/prineside/tdi2/Map;->height:I

    .line 172
    .line 173
    if-lt v4, v2, :cond_af

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    if-lt v3, v11, :cond_bb

    .line 177
    .line 178
    iget v2, v0, Lcom/prineside/tdi2/Map;->width:I

    .line 179
    .line 180
    if-lt v3, v2, :cond_b6

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    add-int/2addr v3, v13

    .line 184
    invoke-virtual {v1, v3, v4, v13}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 185
    .line 186
    .line 187
    return v13

    .line 188
    :cond_bb
    :goto_bb
    return v14
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

.method public generateSeed()I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/prineside/tdi2/Tile;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/prineside/tdi2/Tile;->generateSeedSalt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    :cond_1f
    mul-int/lit8 v1, v1, 0x17

    .line 33
    .line 34
    iget-object v3, v2, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1d

    .line 42
    .line 43
    iget v3, v2, Lcom/prineside/tdi2/Tile;->x:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v2, v2, Lcom/prineside/tdi2/Tile;->y:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return v1
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

.method public getAllGates()Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/Gate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    return-object v0
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

.method public getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/Tile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    return-object v0
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

.method public getAllowedEnemies()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/enums/EnemyType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->allowedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    return-object v0
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

.method public getAllowedEnemiesSet()Lcom/badlogic/gdx/utils/ObjectSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/prineside/tdi2/enums/EnemyType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->allowedEnemiesSet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 5
    .line 6
    return-object v0
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

.method public getAverageDifficulty()I
    .registers 6

    .line 1
    const-class v0, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 20
    .line 21
    iget v4, v4, Lcom/prineside/tdi2/tiles/SpawnTile;->difficulty:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    div-int/2addr v3, v0

    .line 30
    return v3

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "No spawn tiles on map"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public getBossWaves()Lcom/prineside/tdi2/utils/WaveBossSupplier;
    .registers 6
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_26

    .line 15
    .line 16
    iget-object v3, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/prineside/tdi2/tiles/SpawnTile;->getAllowedEnemiesSet()Lcom/badlogic/gdx/utils/ObjectSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/prineside/tdi2/enums/EnemyType;->BOSS:Lcom/prineside/tdi2/enums/EnemyType;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/ObjectSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3d

    .line 41
    .line 42
    const-class v1, Lcom/prineside/tdi2/tiles/BossTile;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/prineside/tdi2/tiles/BossTile;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/prineside/tdi2/tiles/BossTile;->getBossWaveMap()Lcom/prineside/tdi2/utils/WaveBossSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    return-object v0
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

.method public getDifficultyExpectedPlaytime()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x44100000    # 576.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3ee66666    # 0.45f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    sget-object v0, Lcom/prineside/tdi2/Map;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "getDifficultyExpectedPlaytime: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
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

.method public getGate(IIZ)Lcom/prineside/tdi2/Gate;
    .registers 5
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "leftSide"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget v0, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_17

    .line 6
    .line 7
    if-ltz p2, :cond_17

    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 14
    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    xor-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public getGateAtPos(Lcom/prineside/tdi2/Gate$Pos;)Lcom/prineside/tdi2/Gate;
    .registers 4
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/Gate$Pos;->getX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/prineside/tdi2/Gate$Pos;->getY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/prineside/tdi2/Gate$Pos;->isLeft()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/prineside/tdi2/Map;->getGate(IIZ)Lcom/prineside/tdi2/Gate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public getGateByMapPos(FF)Lcom/prineside/tdi2/Gate;
    .registers 4
    .annotation build Lcom/badlogic/gdx/utils/Null;
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

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/prineside/tdi2/Map;->fitGateToMapPos(FFLcom/prineside/tdi2/Gate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->helperGate:Lcom/prineside/tdi2/Gate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/prineside/tdi2/Map;->getGate(IIZ)Lcom/prineside/tdi2/Gate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

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
.end method

.method public getGatesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/prineside/tdi2/Gate;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Class can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gatesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, v1, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getGatesRaw()[[[Lcom/prineside/tdi2/Gate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

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

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Map;->height:I

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

.method public getMaxedAbilitiesConfiguration()Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/prineside/tdi2/enums/AbilityType;->values:[Lcom/prineside/tdi2/enums/AbilityType;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcom/prineside/tdi2/managers/AbilityManager;->getMaxPerGameGameValueType(Lcom/prineside/tdi2/enums/AbilityType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    const-class v2, Lcom/prineside/tdi2/GameValueConfig;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/prineside/tdi2/Map;->getTargetTileOrThrow()Lcom/prineside/tdi2/tiles/TargetTile;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/prineside/tdi2/tiles/TargetTile;->getGameValues()Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 52
    .line 53
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 54
    .line 55
    if-ge v2, v5, :cond_5c

    .line 56
    .line 57
    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Lcom/prineside/tdi2/Tile;

    .line 60
    .line 61
    aget-object v4, v4, v2

    .line 62
    .line 63
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 64
    .line 65
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->GAME_VALUE:Lcom/prineside/tdi2/enums/TileType;

    .line 66
    .line 67
    if-ne v5, v6, :cond_59

    .line 68
    .line 69
    check-cast v4, Lcom/prineside/tdi2/tiles/GameValueTile;

    .line 70
    .line 71
    new-instance v11, Lcom/prineside/tdi2/GameValueConfig;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/prineside/tdi2/tiles/GameValueTile;->getGameValueType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, Lcom/prineside/tdi2/tiles/GameValueTile;->getDelta()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v5, v11

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/prineside/tdi2/GameValueConfig;-><init>(Lcom/prineside/tdi2/enums/GameValueType;DZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_32

    .line 93
    :cond_5c
    new-instance v2, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_63
    iget v6, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 101
    .line 102
    if-ge v4, v6, :cond_c4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/prineside/tdi2/GameValueConfig;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/prineside/tdi2/GameValueConfig;->getType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c1

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_78
    const/4 v8, 0x6

    .line 122
    if-ge v7, v8, :cond_9e

    .line 123
    .line 124
    iget-object v9, v2, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->slots:[Lcom/prineside/tdi2/enums/AbilityType;

    .line 125
    .line 126
    aget-object v9, v9, v7

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/prineside/tdi2/GameValueConfig;->getType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v9, v10, :cond_9b

    .line 137
    .line 138
    iget-object v9, v2, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->counts:[I

    .line 139
    .line 140
    aget v10, v9, v7

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/prineside/tdi2/GameValueConfig;->getValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    double-to-float v11, v11

    .line 147
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v10, v11

    .line 152
    aput v10, v9, v7

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_78

    .line 159
    :cond_9e
    const/4 v7, 0x0

    .line 160
    :goto_9f
    if-nez v7, :cond_c1

    .line 161
    .line 162
    iget-object v7, v2, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->slots:[Lcom/prineside/tdi2/enums/AbilityType;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/prineside/tdi2/GameValueConfig;->getType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/prineside/tdi2/enums/AbilityType;

    .line 173
    .line 174
    aput-object v9, v7, v5

    .line 175
    .line 176
    iget-object v7, v2, Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;->counts:[I

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/prineside/tdi2/GameValueConfig;->getValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    double-to-float v6, v9

    .line 183
    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aput v6, v7, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    if-ne v5, v8, :cond_c1

    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_63

    .line 197
    :cond_c4
    :goto_c4
    return-object v2
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
.end method

.method public getMusicTile()Lcom/prineside/tdi2/tiles/XmMusicTrackTile;
    .registers 3

    .line 1
    const-class v0, Lcom/prineside/tdi2/tiles/XmMusicTrackTile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/prineside/tdi2/tiles/XmMusicTrackTile;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public getNeighbourTiles(Lcom/badlogic/gdx/utils/Array;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "toArray",
            "x",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/Tile;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/j2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/prineside/tdi2/j2;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/prineside/tdi2/Map;->traverseNeighborTiles(IILcom/badlogic/gdx/utils/Predicate;)V

    .line 7
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

.method public getPrestigeScore()D
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/prineside/tdi2/Tile;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/prineside/tdi2/Tile;->getPrestigeScore()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-double/2addr v1, v3

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_35

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/prineside/tdi2/Gate;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/prineside/tdi2/Gate;->getPrestigeScore()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-double/2addr v1, v3

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    return-wide v1
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

.method public getPreview()Lcom/prineside/tdi2/managers/MapManager$MapPreview;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/MapManager$MapPreview;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/prineside/tdi2/Map;->regeneratePreview()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getResourcesCount()[I
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 12
    .line 13
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_53

    .line 18
    .line 19
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [Lcom/prineside/tdi2/Tile;

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    instance-of v5, v4, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 28
    .line 29
    if-eqz v5, :cond_50

    .line 30
    .line 31
    check-cast v4, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 32
    .line 33
    sget-object v5, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3a

    .line 39
    .line 40
    aget-object v9, v5, v7

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourcesCount(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    aget v11, v0, v9

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aput v11, v0, v9

    .line 54
    .line 55
    add-int/2addr v8, v10

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    sget-object v5, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    aget v6, v0, v5

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourceDensity()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-float/2addr v7, v4

    .line 71
    int-to-float v4, v8

    .line 72
    mul-float v7, v7, v4

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/StrictMath;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v6, v4

    .line 79
    aput v6, v0, v5

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_10

    .line 84
    :cond_53
    return-object v0
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
.end method

.method public getTargetTile(Z)Lcom/prineside/tdi2/tiles/TargetTile;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionIfNotExists"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/tiles/TargetTile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "No target tile on map"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/prineside/tdi2/tiles/TargetTile;

    .line 28
    .line 29
    return-object p1
.end method

.method public getTargetTileOrThrow()Lcom/prineside/tdi2/tiles/TargetTile;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTargetTile(Z)Lcom/prineside/tdi2/tiles/TargetTile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getTeleportGates(Lcom/badlogic/gdx/utils/IntMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/gates/TeleportGate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntMap;->clear()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/gates/TeleportGate;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getGatesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_35

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/prineside/tdi2/gates/TeleportGate;

    .line 20
    .line 21
    iget v5, v4, Lcom/prineside/tdi2/gates/TeleportGate;->index:I

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/IntMap;->containsKey(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_27

    .line 28
    .line 29
    iget v5, v4, Lcom/prineside/tdi2/gates/TeleportGate;->index:I

    .line 30
    .line 31
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct {v6, v7, v7, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v5, v4, Lcom/prineside/tdi2/gates/TeleportGate;->index:I

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/badlogic/gdx/utils/Array;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    return-void
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

.method public getTile(II)Lcom/prineside/tdi2/Tile;
    .registers 5
    .annotation build Lcom/badlogic/gdx/utils/Null;
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

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p2, v0, :cond_14

    .line 3
    .line 4
    iget v1, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 5
    .line 6
    if-ge p2, v1, :cond_14

    .line 7
    .line 8
    if-le p1, v0, :cond_14

    .line 9
    .line 10
    iget v0, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 15
    .line 16
    aget-object p2, v0, p2

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public getTileAtPos(Lcom/prineside/tdi2/Tile$Pos;)Lcom/prineside/tdi2/Tile;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile$Pos;->getX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile$Pos;->getY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public getTileByMapPos(FF)Lcom/prineside/tdi2/Tile;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapX",
            "mapY"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_17

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public getTileByMapPosV(Lcom/badlogic/gdx/math/Vector2;)Lcom/prineside/tdi2/Tile;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/prineside/tdi2/Map;->getTileByMapPos(FF)Lcom/prineside/tdi2/Tile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getTileCoordinatesByMapPos(FF)Lcom/prineside/tdi2/utils/IntPair;
    .registers 6
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapX",
            "mapY"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v2, p1, v1

    .line 4
    .line 5
    if-ltz v2, :cond_22

    .line 6
    .line 7
    cmpg-float v1, p2, v1

    .line 8
    .line 9
    if-gez v1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const/high16 v1, 0x3c000000    # 0.0078125f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    mul-float p2, p2, v1

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget v1, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_22

    .line 23
    .line 24
    iget v1, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 25
    .line 26
    if-lt p2, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->helperIntPair:Lcom/prineside/tdi2/utils/IntPair;

    .line 30
    .line 31
    iput p1, v0, Lcom/prineside/tdi2/utils/IntPair;->a:I

    .line 32
    .line 33
    iput p2, v0, Lcom/prineside/tdi2/utils/IntPair;->b:I

    .line 34
    .line 35
    :cond_22
    :goto_22
    return-object v0
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

.method public getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/prineside/tdi2/Tile;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Class can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, v1, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->tilesByType:Lcom/badlogic/gdx/utils/IdentityMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
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

.method public getTilesRaw()[[Lcom/prineside/tdi2/Tile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

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

.method public getTrimBounds()Lcom/prineside/tdi2/utils/IntRectangle;
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_36

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/prineside/tdi2/Tile;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v6, v1, :cond_2c

    .line 43
    .line 44
    move v1, v6

    .line 45
    :cond_2c
    if-le v6, v3, :cond_2f

    .line 46
    .line 47
    move v3, v6

    .line 48
    :cond_2f
    if-ge v5, v2, :cond_32

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_32
    if-le v5, v4, :cond_15

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_15

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5d

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/prineside/tdi2/Gate;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v6, v1, :cond_53

    .line 82
    .line 83
    move v1, v6

    .line 84
    :cond_53
    if-le v6, v3, :cond_56

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_56
    if-ge v5, v2, :cond_59

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_59
    if-le v5, v4, :cond_3c

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->helperRect:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/prineside/tdi2/utils/IntRectangle;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->helperRect:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 100
    .line 101
    return-object v0
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
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Map;->width:I

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

.method public hasTileThatAllowsWalkablePlatforms()Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 7
    .line 8
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_69

    .line 11
    .line 12
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, [Lcom/prineside/tdi2/Tile;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    iget-object v3, v3, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 20
    .line 21
    sget-object v4, Lcom/prineside/tdi2/enums/TileType;->TARGET:Lcom/prineside/tdi2/enums/TileType;

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v3, v4, :cond_44

    .line 27
    .line 28
    check-cast v2, [Lcom/prineside/tdi2/Tile;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/prineside/tdi2/tiles/TargetTile;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/prineside/tdi2/tiles/TargetTile;->getGameValues()Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_66

    .line 42
    .line 43
    iget-object v4, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lcom/prineside/tdi2/GameValueConfig;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/prineside/tdi2/GameValueConfig;->getType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lcom/prineside/tdi2/enums/GameValueType;->ENEMIES_WALK_ON_PLATFORMS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 54
    .line 55
    if-ne v8, v9, :cond_41

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/prineside/tdi2/GameValueConfig;->getValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmpl-double v4, v8, v5

    .line 62
    .line 63
    if-ltz v4, :cond_41

    .line 64
    .line 65
    return v7

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    move-object v3, v2

    .line 70
    check-cast v3, [Lcom/prineside/tdi2/Tile;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    iget-object v3, v3, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 75
    .line 76
    sget-object v4, Lcom/prineside/tdi2/enums/TileType;->GAME_VALUE:Lcom/prineside/tdi2/enums/TileType;

    .line 77
    .line 78
    if-ne v3, v4, :cond_66

    .line 79
    .line 80
    check-cast v2, [Lcom/prineside/tdi2/Tile;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    check-cast v2, Lcom/prineside/tdi2/tiles/GameValueTile;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/prineside/tdi2/tiles/GameValueTile;->getGameValueType()Lcom/prineside/tdi2/enums/GameValueType;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/prineside/tdi2/enums/GameValueType;->ENEMIES_WALK_ON_PLATFORMS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 91
    .line 92
    if-ne v3, v4, :cond_66

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/prineside/tdi2/tiles/GameValueTile;->getDelta()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmpl-double v4, v2, v5

    .line 99
    .line 100
    if-ltz v4, :cond_66

    .line 101
    .line 102
    return v7

    .line 103
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_69
    return v0
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
.end method

.method public multiplyPortalsDifficulty(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mul"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 20
    .line 21
    iget v4, v3, Lcom/prineside/tdi2/tiles/SpawnTile;->difficulty:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    mul-float v4, v4, p1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lcom/prineside/tdi2/tiles/SpawnTile;->difficulty:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

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
    const-class v0, [[Lcom/prineside/tdi2/Tile;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Lcom/prineside/tdi2/Tile;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 10
    .line 11
    const-class v0, [[[Lcom/prineside/tdi2/Gate;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [[[Lcom/prineside/tdi2/Gate;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 35
    .line 36
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

.method public regeneratePreview()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Map;->unloadPreview()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->mapManager:Lcom/prineside/tdi2/managers/MapManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/prineside/tdi2/managers/MapManager;->generatePreview(Lcom/prineside/tdi2/Map;)Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

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

.method public setGate(IIZLcom/prineside/tdi2/Gate;)V
    .registers 9
    .param p4    # Lcom/prineside/tdi2/Gate;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "leftSide",
            "gate"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " (max "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p1, :cond_55

    .line 7
    .line 8
    iget v3, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 9
    .line 10
    if-gt p1, v3, :cond_55

    .line 11
    .line 12
    if-ltz p2, :cond_32

    .line 13
    .line 14
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 15
    .line 16
    if-gt p2, v3, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/Map;->getGate(IIZ)Lcom/prineside/tdi2/Gate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    if-nez p4, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, v2}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    xor-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    aput-object p4, v0, v1

    .line 42
    .line 43
    if-eqz p4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-boolean v2, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p4, "y is out of range: "

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p4, "x is out of range: "

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
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

.method public setSize(II)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_8d

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-gt p1, v1, :cond_8d

    .line 16
    .line 17
    if-lt p2, v0, :cond_76

    .line 18
    .line 19
    if-gt p2, v1, :cond_76

    .line 20
    .line 21
    filled-new-array {p2, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/prineside/tdi2/Tile;

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [[Lcom/prineside/tdi2/Tile;

    .line 32
    .line 33
    add-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    filled-new-array {v2, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/prineside/tdi2/Gate;

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [[[Lcom/prineside/tdi2/Gate;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, p2, :cond_46

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, p1, :cond_43

    .line 56
    .line 57
    aget-object v7, v1, v5

    .line 58
    .line 59
    invoke-virtual {p0, v6, v5}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v7, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    if-gt v5, p2, :cond_67

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_4a
    if-gt v6, p1, :cond_64

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v7, v4, :cond_61

    .line 79
    .line 80
    aget-object v8, v2, v5

    .line 81
    .line 82
    aget-object v8, v8, v6

    .line 83
    .line 84
    if-nez v7, :cond_57

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v9, 0x0

    .line 89
    :goto_58
    invoke-virtual {p0, v6, v5, v9}, Lcom/prineside/tdi2/Map;->getGate(IIZ)Lcom/prineside/tdi2/Gate;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v7

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_47

    .line 104
    :cond_67
    iput-object v1, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 107
    .line 108
    array-length p1, v1

    .line 109
    iput p1, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 110
    .line 111
    aget-object p1, v1, v3

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    iput p1, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Invalid height: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "Invalid width: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
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

.method public setTile(IILcom/prineside/tdi2/Tile;)V
    .registers 7
    .param p3    # Lcom/prineside/tdi2/Tile;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "tile"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " (max "

    .line 4
    .line 5
    if-ltz p1, :cond_52

    .line 6
    .line 7
    iget v2, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_52

    .line 10
    .line 11
    if-ltz p2, :cond_30

    .line 12
    .line 13
    iget v2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 14
    .line 15
    if-ge p2, v2, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1}, Lcom/prineside/tdi2/Tile;->setPos(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 31
    .line 32
    aget-object v1, v0, p2

    .line 33
    .line 34
    aput-object p3, v1, p1

    .line 35
    .line 36
    if-eqz p3, :cond_2c

    .line 37
    .line 38
    aget-object p3, v0, p2

    .line 39
    .line 40
    aget-object p3, p3, p1

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lcom/prineside/tdi2/Tile;->setPos(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/prineside/tdi2/Map;->cacheDirty:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "y is out of range: "

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "x is out of range: "

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "v"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "w"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "h"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    const-class v1, Lcom/prineside/tdi2/Tile;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/badlogic/gdx/utils/IntArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    iget-object v5, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 52
    .line 53
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    if-ge v4, v6, :cond_66

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/prineside/tdi2/Tile;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    iget v8, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 66
    .line 67
    if-ge v6, v8, :cond_54

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/prineside/tdi2/Tile;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lcom/prineside/tdi2/Tile;->sameAsWithExtras(Lcom/prineside/tdi2/Tile;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    const/4 v6, -0x1

    .line 86
    :goto_55
    if-ne v6, v7, :cond_5c

    .line 87
    .line 88
    iget v6, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v7, v5, Lcom/prineside/tdi2/Tile;->x:I

    .line 94
    .line 95
    iget v5, v5, Lcom/prineside/tdi2/Tile;->y:I

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(III)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_32

    .line 103
    :cond_66
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    .line 104
    .line 105
    const-class v5, Lcom/prineside/tdi2/Gate;

    .line 106
    .line 107
    invoke-direct {v4, v2, v2, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/badlogic/gdx/utils/IntArray;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/prineside/tdi2/Map;->gatesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b1

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/prineside/tdi2/Gate;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_85
    iget v9, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 135
    .line 136
    if-ge v8, v9, :cond_99

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/prineside/tdi2/Gate;

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lcom/prineside/tdi2/Gate;->sameAs(Lcom/prineside/tdi2/Gate;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_85

    .line 154
    :cond_99
    const/4 v8, -0x1

    .line 155
    :goto_9a
    if-ne v8, v7, :cond_a1

    .line 156
    .line 157
    iget v8, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v6}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v6}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v6}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/badlogic/gdx/utils/IntArray;->add(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_78

    .line 178
    :cond_b1
    const-string v5, "tt"

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_dc

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/prineside/tdi2/Tile;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    .line 200
    .line 201
    .line 202
    iget v6, v5, Lcom/prineside/tdi2/Tile;->x:I

    .line 203
    .line 204
    iget v7, v5, Lcom/prineside/tdi2/Tile;->y:I

    .line 205
    .line 206
    iput v3, v5, Lcom/prineside/tdi2/Tile;->y:I

    .line 207
    .line 208
    iput v3, v5, Lcom/prineside/tdi2/Tile;->x:I

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Lcom/prineside/tdi2/Tile;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 211
    .line 212
    .line 213
    iput v6, v5, Lcom/prineside/tdi2/Tile;->x:I

    .line 214
    .line 215
    iput v7, v5, Lcom/prineside/tdi2/Tile;->y:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_ba

    .line 221
    :cond_dc
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 222
    .line 223
    .line 224
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 225
    .line 226
    if-eqz v0, :cond_117

    .line 227
    .line 228
    const-string v0, "gt"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_114

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/prineside/tdi2/Gate;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v5}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v5, v3, v3, v3}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, p1}, Lcom/prineside/tdi2/Gate;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v7, v8}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 274
    .line 275
    .line 276
    goto :goto_ec

    .line 277
    :cond_114
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 278
    .line 279
    .line 280
    :cond_117
    const-string v0, "t"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_11d
    iget v5, v1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 287
    .line 288
    if-ge v0, v5, :cond_12f

    .line 289
    .line 290
    iget-object v5, v1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 291
    .line 292
    aget v5, v5, v0

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_11d

    .line 304
    :cond_12f
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 305
    .line 306
    .line 307
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 308
    .line 309
    if-eqz v0, :cond_150

    .line 310
    .line 311
    const-string v0, "g"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    iget v0, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 317
    .line 318
    if-ge v3, v0, :cond_14d

    .line 319
    .line 320
    iget-object v0, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 321
    .line 322
    aget v0, v0, v3

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_13b

    .line 334
    :cond_14d
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void
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

.method public traverseNeighborTiles(IILcom/badlogic/gdx/utils/Predicate;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "Lcom/prineside/tdi2/Tile;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_24

    .line 6
    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 8
    .line 9
    :goto_8
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    if-gt v1, v2, :cond_21

    .line 12
    .line 13
    if-ne v0, p1, :cond_11

    .line 14
    .line 15
    if-ne v1, p2, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-interface {p3, v2}, Lcom/badlogic/gdx/utils/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
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

.method public unloadPreview()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/MapManager$MapPreview;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/Map;->preview:Lcom/prineside/tdi2/managers/MapManager$MapPreview;

    .line 10
    .line 11
    :cond_a
    return-void
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

.method public validate()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/prineside/tdi2/Map$InvalidMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Map;->updateCacheIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_52

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/prineside/tdi2/Tile;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 27
    .line 28
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->SPAWN:Lcom/prineside/tdi2/enums/TileType;

    .line 29
    .line 30
    if-ne v4, v6, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->TARGET:Lcom/prineside/tdi2/enums/TileType;

    .line 35
    .line 36
    if-ne v4, v6, :cond_c

    .line 37
    .line 38
    if-eqz v2, :cond_50

    .line 39
    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/prineside/tdi2/Map;->tilesArray:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/prineside/tdi2/Tile;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 64
    .line 65
    sget-object v4, Lcom/prineside/tdi2/enums/TileType;->TARGET:Lcom/prineside/tdi2/enums/TileType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_32

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    new-instance v1, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 74
    .line 75
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_TARGETS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    const/4 v2, 0x1

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_57
    iget v9, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 89
    .line 90
    if-ge v0, v9, :cond_15a

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_5c
    iget v10, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 94
    .line 95
    if-ge v9, v10, :cond_156

    .line 96
    .line 97
    iget-object v10, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 98
    .line 99
    aget-object v10, v10, v0

    .line 100
    .line 101
    aget-object v10, v10, v9

    .line 102
    .line 103
    if-eqz v10, :cond_a1

    .line 104
    .line 105
    iget-object v11, v10, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 106
    .line 107
    sget-object v12, Lcom/prineside/tdi2/enums/TileType;->XM_MUSIC_TRACK:Lcom/prineside/tdi2/enums/TileType;

    .line 108
    .line 109
    if-ne v11, v12, :cond_a1

    .line 110
    .line 111
    if-eqz v4, :cond_9e

    .line 112
    .line 113
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_76
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 120
    .line 121
    if-ge v2, v3, :cond_96

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7b
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 125
    .line 126
    if-ge v3, v4, :cond_93

    .line 127
    .line 128
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 129
    .line 130
    aget-object v4, v4, v2

    .line 131
    .line 132
    aget-object v4, v4, v3

    .line 133
    .line 134
    if-eqz v4, :cond_90

    .line 135
    .line 136
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 137
    .line 138
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->XM_MUSIC_TRACK:Lcom/prineside/tdi2/enums/TileType;

    .line 139
    .line 140
    if-ne v5, v6, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_7b

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_76

    .line 151
    :cond_96
    new-instance v1, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 152
    .line 153
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_SOUND_TRACKS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9e
    const/4 v4, 0x1

    .line 160
    goto/16 :goto_152

    .line 161
    .line 162
    :cond_a1
    if-eqz v10, :cond_dc

    .line 163
    .line 164
    iget-object v11, v10, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 165
    .line 166
    sget-object v12, Lcom/prineside/tdi2/enums/TileType;->CORE:Lcom/prineside/tdi2/enums/TileType;

    .line 167
    .line 168
    if-ne v11, v12, :cond_dc

    .line 169
    .line 170
    if-eqz v6, :cond_d9

    .line 171
    .line 172
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_b1
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 179
    .line 180
    if-ge v2, v3, :cond_d1

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_b6
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 184
    .line 185
    if-ge v3, v4, :cond_ce

    .line 186
    .line 187
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 188
    .line 189
    aget-object v4, v4, v2

    .line 190
    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    if-eqz v4, :cond_cb

    .line 194
    .line 195
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 196
    .line 197
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->CORE:Lcom/prineside/tdi2/enums/TileType;

    .line 198
    .line 199
    if-ne v5, v6, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_b1

    .line 210
    :cond_d1
    new-instance v1, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 211
    .line 212
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_CORES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_d9
    const/4 v6, 0x1

    .line 219
    goto/16 :goto_152

    .line 220
    .line 221
    :cond_dc
    if-eqz v10, :cond_116

    .line 222
    .line 223
    iget-object v11, v10, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 224
    .line 225
    sget-object v12, Lcom/prineside/tdi2/enums/TileType;->BOSS:Lcom/prineside/tdi2/enums/TileType;

    .line 226
    .line 227
    if-ne v11, v12, :cond_116

    .line 228
    .line 229
    if-eqz v7, :cond_114

    .line 230
    .line 231
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_ec
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 238
    .line 239
    if-ge v2, v3, :cond_10c

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_f1
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 243
    .line 244
    if-ge v3, v4, :cond_109

    .line 245
    .line 246
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 247
    .line 248
    aget-object v4, v4, v2

    .line 249
    .line 250
    aget-object v4, v4, v3

    .line 251
    .line 252
    if-eqz v4, :cond_106

    .line 253
    .line 254
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 255
    .line 256
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->BOSS:Lcom/prineside/tdi2/enums/TileType;

    .line 257
    .line 258
    if-ne v5, v6, :cond_106

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_f1

    .line 266
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_ec

    .line 269
    :cond_10c
    new-instance v1, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 270
    .line 271
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_BOSS_TILES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_114
    const/4 v7, 0x1

    .line 278
    goto :goto_152

    .line 279
    :cond_116
    if-eqz v10, :cond_152

    .line 280
    .line 281
    iget-object v10, v10, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 282
    .line 283
    sget-object v11, Lcom/prineside/tdi2/enums/TileType;->SPAWN:Lcom/prineside/tdi2/enums/TileType;

    .line 284
    .line 285
    if-ne v10, v11, :cond_152

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    const/16 v10, 0x8

    .line 290
    .line 291
    if-le v8, v10, :cond_152

    .line 292
    .line 293
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_12a
    iget v3, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 300
    .line 301
    if-ge v2, v3, :cond_14a

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_12f
    iget v4, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 305
    .line 306
    if-ge v3, v4, :cond_147

    .line 307
    .line 308
    iget-object v4, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 309
    .line 310
    aget-object v4, v4, v2

    .line 311
    .line 312
    aget-object v4, v4, v3

    .line 313
    .line 314
    if-eqz v4, :cond_144

    .line 315
    .line 316
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 317
    .line 318
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->SPAWN:Lcom/prineside/tdi2/enums/TileType;

    .line 319
    .line 320
    if-ne v5, v6, :cond_144

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_12f

    .line 328
    :cond_147
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_12a

    .line 331
    :cond_14a
    new-instance v1, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 332
    .line 333
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TOO_MANY_PORTALS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_152
    :goto_152
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto/16 :goto_5c

    .line 342
    .line 343
    :cond_156
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_57

    .line 346
    .line 347
    :cond_15a
    if-eqz v3, :cond_16c

    .line 348
    .line 349
    if-eqz v2, :cond_15f

    .line 350
    .line 351
    return-void

    .line 352
    :cond_15f
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 353
    .line 354
    sget-object v1, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TARGET_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 355
    .line 356
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16c
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException;

    .line 366
    .line 367
    sget-object v1, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->SPAWN_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 368
    .line 369
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException;-><init>(Lcom/prineside/tdi2/Map$InvalidMapException$Reason;Lcom/badlogic/gdx/utils/Array;)V

    .line 375
    .line 376
    .line 377
    throw v0
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
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->tiles:[[Lcom/prineside/tdi2/Tile;

    .line 2
    .line 3
    const-class v1, [[Lcom/prineside/tdi2/Tile;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/Map;->gates:[[[Lcom/prineside/tdi2/Gate;

    .line 9
    .line 10
    const-class v1, [[[Lcom/prineside/tdi2/Gate;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/prineside/tdi2/Map;->width:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/prineside/tdi2/Map;->height:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 24
    .line 25
    .line 26
    return-void
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
