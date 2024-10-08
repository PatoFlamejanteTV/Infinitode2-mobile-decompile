.class public final Lcom/prineside/tdi2/buffs/processors/ThrowBackBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/ThrowBackBuff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/prineside/tdi2/buffs/ThrowBackBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/ThrowBackBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/ThrowBackBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/ThrowBackBuff;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 3
    :cond_a
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    if-eqz v0, :cond_1f

    iget v2, p2, Lcom/prineside/tdi2/buffs/ThrowBackBuff;->ownerId:I

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    return v1

    .line 4
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 5
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    if-nez v0, :cond_30

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    iput-object v0, p1, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    .line 7
    :cond_30
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy;->thrownBackBy:Lcom/badlogic/gdx/utils/IntSet;

    iget p2, p2, Lcom/prineside/tdi2/buffs/ThrowBackBuff;->ownerId:I

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    const/4 p1, 0x1

    return p1

    :cond_39
    return v1
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_TB:Lcom/prineside/tdi2/enums/StatisticsType;

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
