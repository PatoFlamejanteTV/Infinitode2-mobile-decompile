.class public abstract Lcom/prineside/tdi2/CollidingProjectile;
.super Lcom/prineside/tdi2/Projectile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;
    }
.end annotation


# static fields
.field protected static final ANGLE_NOT_CALCULATED:F = -741.84f

.field public static final RAYCAST_INTERVAL_MIN:F = 32.0f

.field public static final RAYCAST_INTERVAL_MIN_SQR:F = 1024.0f

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

.field protected angleDegCache:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private distanceSinceCollCheck:F

.field public drawAngle:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public drawPosition:Lcom/badlogic/gdx/math/Vector2;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public flyTime:F

.field private lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

.field private final rayCastHandler:Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public totalFlyTime:F

.field protected velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

.field protected velocityScalar:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/CollidingProjectile;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/CollidingProjectile;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>(Lcom/prineside/tdi2/enums/ProjectileType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/Projectile;-><init>(Lcom/prineside/tdi2/enums/ProjectileType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 6
    .line 7
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    const p1, -0x3bc68a3d

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 18
    .line 19
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    new-instance p1, Lcom/prineside/tdi2/utils/BitVector;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/prineside/tdi2/utils/BitVector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

    .line 32
    .line 33
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    new-instance p1, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;-><init>(Lcom/prineside/tdi2/CollidingProjectile;Lcom/prineside/tdi2/CollidingProjectile$1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->rayCastHandler:Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;

    .line 47
    .line 48
    return-void
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

.method public static synthetic access$100(Lcom/prineside/tdi2/CollidingProjectile;)Lcom/prineside/tdi2/utils/BitVector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/CollidingProjectile;->allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

    .line 2
    .line 3
    return-object p0
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

.method private handlePhysics(F)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    iget v4, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 10
    .line 11
    mul-float v3, v3, v4

    .line 12
    .line 13
    mul-float v3, v3, p1

    .line 14
    .line 15
    add-float v8, v1, v3

    .line 16
    .line 17
    iput v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 22
    .line 23
    mul-float v2, v2, v4

    .line 24
    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    add-float v9, v1, v2

    .line 28
    .line 29
    iput v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    mul-float p1, p1, v4

    .line 32
    .line 33
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 37
    .line 38
    const/high16 p1, 0x42000000    # 32.0f

    .line 39
    .line 40
    cmpl-float p1, v0, p1

    .line 41
    .line 42
    if-lez p1, :cond_46

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 54
    .line 55
    iget v7, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v11, p0, Lcom/prineside/tdi2/CollidingProjectile;->rayCastHandler:Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lcom/prineside/tdi2/systems/MapSystem;->rayCastEnemiesSorted(FFFFFLcom/prineside/tdi2/utils/ObjectFilter;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
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


# virtual methods
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/tdi2/CollidingProjectile;->getAngle()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawAngle:F

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 34
    .line 35
    iget v4, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 36
    .line 37
    mul-float v3, v3, v4

    .line 38
    .line 39
    mul-float v3, v3, p1

    .line 40
    .line 41
    add-float/2addr v1, v3

    .line 42
    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 43
    .line 44
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 45
    .line 46
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 47
    .line 48
    mul-float v2, v2, v4

    .line 49
    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/prineside/tdi2/CollidingProjectile;->getAngle()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawAngle:F

    .line 60
    .line 61
    :goto_3c
    return-void
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

.method public abstract enemyHit(Lcom/prineside/tdi2/Enemy;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation
.end method

.method public flyOnEnemy(Lcom/prineside/tdi2/Enemy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    const p1, -0x3bc68a3d

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public getAngle()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 2
    .line 3
    const v1, -0x3bc68a3d

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleDeg()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 22
    .line 23
    return v0
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

.method public getFlyTimeLeft()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasReachedTarget()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Projectile;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 15
    .line 16
    const-class v0, Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 45
    .line 46
    const-class v0, Lcom/prineside/tdi2/utils/BitVector;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/prineside/tdi2/utils/BitVector;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

    .line 55
    .line 56
    return-void
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 3
    .line 4
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 7
    .line 8
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawAngle:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    .line 15
    const v0, -0x3bc68a3d

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/prineside/tdi2/utils/BitVector;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lcom/prineside/tdi2/Projectile;->reset()V

    .line 36
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
.end method

.method public setVelocity(FF)V
    .registers 4
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
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 3
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 4
    iget-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    const p1, -0x3bc68a3d

    .line 5
    iput p1, p0, Lcom/prineside/tdi2/CollidingProjectile;->angleDegCache:F

    return-void
.end method

.method public setVelocity(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/prineside/tdi2/CollidingProjectile;->setVelocity(FF)V

    return-void
.end method

.method public setup(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "speed",
            "end"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    div-float/2addr v0, p2

    const/high16 v1, 0x43000000    # 128.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/prineside/tdi2/CollidingProjectile;->setup(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V

    return-void
.end method

.method public setup(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "velocity",
            "flyTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 7
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 9
    iput p3, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 10
    iget-object p2, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public update(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/CollidingProjectile;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 9
    .line 10
    add-float v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_1d

    .line 17
    .line 18
    sub-float p1, v2, v0

    .line 19
    .line 20
    iput v2, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 21
    .line 22
    const/high16 v0, 0x42800000    # 64.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/CollidingProjectile;->handlePhysics(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    add-float/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/CollidingProjectile;->handlePhysics(F)V

    .line 34
    .line 35
    .line 36
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Projectile;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->flyTime:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityNormalized:Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->velocityScalar:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->lastCollisionCheckPos:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->distanceSinceCollCheck:F

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile;->allCollidedEnemies:Lcom/prineside/tdi2/utils/BitVector;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
