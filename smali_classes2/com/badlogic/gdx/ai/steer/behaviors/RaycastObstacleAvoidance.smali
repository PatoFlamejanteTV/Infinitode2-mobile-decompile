.class public Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
.super Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/SteeringBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected distanceFromBoundary:F

.field private minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Collision<",
            "TT;>;"
        }
    .end annotation
.end field

.field private outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Collision<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected rayConfiguration:Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TT;>;F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V

    .line 5
    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->rayConfiguration:Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;

    .line 6
    iput-object p3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

    .line 7
    iput p4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->distanceFromBoundary:F

    .line 8
    new-instance p2, Lcom/badlogic/gdx/ai/utils/Collision;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/badlogic/gdx/ai/utils/Collision;-><init>(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)V

    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 9
    new-instance p2, Lcom/badlogic/gdx/ai/utils/Collision;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/ai/utils/Collision;-><init>(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)V

    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    return-void
.end method


# virtual methods
.method public calculateRealSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/SteeringAcceleration<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/SteeringAcceleration<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->rayConfiguration:Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;->updateRays()[Lcom/badlogic/gdx/ai/utils/Ray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :goto_11
    array-length v5, v1

    .line 19
    if-ge v3, v5, :cond_38

    .line 20
    .line 21
    iget-object v5, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 24
    .line 25
    aget-object v7, v1, v3

    .line 26
    .line 27
    invoke-interface {v5, v6, v7}, Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;->findCollision(Lcom/badlogic/gdx/ai/utils/Collision;Lcom/badlogic/gdx/ai/utils/Ray;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_35

    .line 32
    .line 33
    iget-object v5, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/badlogic/gdx/ai/utils/Collision;->point:Lcom/badlogic/gdx/math/Vector;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v6, v5, v4

    .line 42
    .line 43
    if-gez v6, :cond_35

    .line 44
    .line 45
    iget-object v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 48
    .line 49
    iput-object v6, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->outputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    cmpl-float v0, v4, v2

    .line 58
    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-object v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/badlogic/gdx/ai/utils/Collision;->point:Lcom/badlogic/gdx/math/Vector;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->minOutputCollision:Lcom/badlogic/gdx/ai/utils/Collision;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/badlogic/gdx/ai/utils/Collision;->normal:Lcom/badlogic/gdx/math/Vector;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->distanceFromBoundary:F

    .line 87
    .line 88
    add-float/2addr v2, v3

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->nor()Lcom/badlogic/gdx/math/Vector;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->getActualLimiter()Lcom/badlogic/gdx/ai/steer/Limiter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearAcceleration()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->angular:F

    .line 120
    .line 121
    return-object p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public getDistanceFromBoundary()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->distanceFromBoundary:F

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
    .line 21
    .line 22
.end method

.method public getRayConfiguration()Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->rayConfiguration:Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;

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
    .line 21
    .line 22
.end method

.method public getRaycastCollisionDetector()Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

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
    .line 21
    .line 22
.end method

.method public setDistanceFromBoundary(F)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->distanceFromBoundary:F

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->enabled:Z

    return-object p0
.end method

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->limiter:Lcom/badlogic/gdx/ai/steer/Limiter;

    return-object p0
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method

.method public setRayConfiguration(Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->rayConfiguration:Lcom/badlogic/gdx/ai/steer/utils/RayConfiguration;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setRaycastCollisionDetector(Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;)Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/RaycastObstacleAvoidance;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
