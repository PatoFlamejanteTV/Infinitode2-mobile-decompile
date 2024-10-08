.class public final Lcom/prineside/tdi2/buffs/processors/SnowballBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/SnowballBuff;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_HITS_ONE_ENEMY:I

.field public static final STUN_DURATION_BY_STUN_COUNT:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_c

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/prineside/tdi2/buffs/processors/SnowballBuffProcessor;->STUN_DURATION_BY_STUN_COUNT:[F

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    sput v0, Lcom/prineside/tdi2/buffs/processors/SnowballBuffProcessor;->MAX_HITS_ONE_ENEMY:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f266666    # 0.65f
        0x3f000000    # 0.5f
        0x3eb33333    # 0.35f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

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
    check-cast p2, Lcom/prineside/tdi2/buffs/SnowballBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/SnowballBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/SnowballBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/SnowballBuff;)Z
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
    iget v0, p1, Lcom/prineside/tdi2/Enemy;->buffSnowballHits:I

    sget v1, Lcom/prineside/tdi2/buffs/processors/SnowballBuffProcessor;->MAX_HITS_ONE_ENEMY:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return v2

    .line 3
    :cond_8
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->SNOWBALL:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    .line 4
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 5
    iget v0, p1, Lcom/prineside/tdi2/Enemy;->buffSnowballHits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/prineside/tdi2/Enemy;->buffSnowballHits:I

    .line 6
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->achievement:Lcom/prineside/tdi2/systems/AchievementSystem;

    sget-object v1, Lcom/prineside/tdi2/enums/AchievementType;->HIT_ENEMY_WITH_SNOWBALLS:Lcom/prineside/tdi2/enums/AchievementType;

    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/systems/AchievementSystem;->setProgress(Lcom/prineside/tdi2/enums/AchievementType;I)V

    :cond_26
    return p2
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_F:Lcom/prineside/tdi2/enums/StatisticsType;

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
