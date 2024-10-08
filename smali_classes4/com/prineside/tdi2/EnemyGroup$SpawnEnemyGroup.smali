.class public Lcom/prineside/tdi2/EnemyGroup$SpawnEnemyGroup;
.super Lcom/prineside/tdi2/EnemyGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/EnemyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpawnEnemyGroup"
.end annotation


# instance fields
.field public waveGroup:Lcom/prineside/tdi2/EnemyGroup;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/EnemyGroup;-><init>(Lcom/prineside/tdi2/EnemyGroup$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/EnemyGroup;Lcom/prineside/tdi2/enums/EnemyType;FFIFFFFI)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "waveGroup",
            "type",
            "speed",
            "health",
            "count",
            "delay",
            "interval",
            "bounty",
            "killExp",
            "killScore"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/prineside/tdi2/EnemyGroup;-><init>(Lcom/prineside/tdi2/enums/EnemyType;FFIFFFFI)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/prineside/tdi2/EnemyGroup$SpawnEnemyGroup;->waveGroup:Lcom/prineside/tdi2/EnemyGroup;

    return-void
.end method


# virtual methods
.method public addSpawnedCount(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cnt"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/EnemyGroup;->spawnedCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/EnemyGroup;->spawnedCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyGroup$SpawnEnemyGroup;->waveGroup:Lcom/prineside/tdi2/EnemyGroup;

    .line 7
    .line 8
    iget v1, v0, Lcom/prineside/tdi2/EnemyGroup;->spawnedCount:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, v0, Lcom/prineside/tdi2/EnemyGroup;->spawnedCount:I

    .line 12
    .line 13
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/EnemyGroup;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/EnemyGroup;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/prineside/tdi2/EnemyGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/EnemyGroup$SpawnEnemyGroup;->waveGroup:Lcom/prineside/tdi2/EnemyGroup;

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/EnemyGroup;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyGroup$SpawnEnemyGroup;->waveGroup:Lcom/prineside/tdi2/EnemyGroup;

    .line 5
    .line 6
    const-class v1, Lcom/prineside/tdi2/EnemyGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
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
