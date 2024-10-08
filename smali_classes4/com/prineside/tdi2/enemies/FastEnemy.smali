.class public final Lcom/prineside/tdi2/enemies/FastEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/FastEnemy$FastEnemyFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->FAST:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/FastEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/FastEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffedSpeed()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/enums/BuffType;->POISON:Lcom/prineside/tdi2/enums/BuffType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const v2, 0x3d8f5c29    # 0.07f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    :cond_17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 25
    .line 26
    cmpg-float v2, v1, v0

    .line 27
    .line 28
    if-gez v2, :cond_1f

    .line 29
    .line 30
    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    :cond_1f
    invoke-super {p0}, Lcom/prineside/tdi2/Enemy;->getBuffedSpeed()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    return v0
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

.method public hasDrawPriority()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
