.class public final Lcom/prineside/tdi2/enemies/HeliEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/HeliEnemy$HeliEnemyFactory;
    }
.end annotation


# static fields
.field private static final ROTATION_TIME:F = 0.5f


# instance fields
.field private drawTimeSinceCreation:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->HELI:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/enemies/HeliEnemy;->drawTimeSinceCreation:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/HeliEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/HeliEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 6
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
    iget v0, p0, Lcom/prineside/tdi2/enemies/HeliEnemy;->drawTimeSinceCreation:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/enemies/HeliEnemy;->drawTimeSinceCreation:F

    .line 5
    .line 6
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    rem-float/2addr v0, v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    iput v0, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 22
    .line 23
    return-void
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

.method public getBuffedSpeed()F
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Enemy;->getBuffedSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->buffsAppliedByType:[Z

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    sget-object v2, Lcom/prineside/tdi2/enums/BuffType;->BURN:Lcom/prineside/tdi2/enums/BuffType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-boolean v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const v1, 0x3f266666    # 0.65f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    :cond_17
    return v0
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

.method public hasDrawPriority()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
