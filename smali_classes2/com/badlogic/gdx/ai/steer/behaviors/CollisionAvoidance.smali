.class public Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;
.super Lcom/badlogic/gdx/ai/steer/GroupBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/GroupBehavior<",
        "TT;>;",
        "Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private firstDistance:F

.field private firstMinSeparation:F

.field private firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private firstRelativePosition:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private firstRelativeVelocity:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private relativePosition:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private relativeVelocity:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private shortestTime:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/Proximity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/Proximity<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/ai/steer/GroupBehavior;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/Proximity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativeVelocity:Lcom/badlogic/gdx/math/Vector;

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
    .line 79
    .line 80
.end method


# virtual methods
.method public calculateRealSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .registers 6
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
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->shortestTime:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstMinSeparation:F

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstDistance:F

    .line 12
    .line 13
    iget-object v1, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/GroupBehavior;->proximity:Lcom/badlogic/gdx/ai/steer/Proximity;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/badlogic/gdx/ai/steer/Proximity;->findNeighbors(Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_71

    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_71

    .line 30
    :cond_1d
    iget v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstMinSeparation:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-lez v1, :cond_47

    .line 35
    .line 36
    iget v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstDistance:F

    .line 37
    .line 38
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-gez v1, :cond_37

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 65
    .line 66
    iget v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->shortestTime:F

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 69
    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/badlogic/gdx/math/Vector;->nor()Lcom/badlogic/gdx/math/Vector;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->getActualLimiter()Lcom/badlogic/gdx/ai/steer/Limiter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearAcceleration()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-float v2, v2

    .line 108
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 109
    .line 110
    .line 111
    iput v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->angular:F

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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

.method public reportNeighbor(Lcom/badlogic/gdx/ai/steer/Steerable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/steer/Steerable;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Steerable;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->len2()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v3, v0, v2

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/math/Vector;->dot(Lcom/badlogic/gdx/math/Vector;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    neg-float v3, v3

    .line 61
    div-float/2addr v3, v0

    .line 62
    cmpg-float v2, v3, v2

    .line 63
    .line 64
    if-lez v2, :cond_80

    .line 65
    .line 66
    iget v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->shortestTime:F

    .line 67
    .line 68
    cmpl-float v2, v3, v2

    .line 69
    .line 70
    if-ltz v2, :cond_48

    .line 71
    .line 72
    goto :goto_80

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/badlogic/gdx/math/Vector;->len()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-double v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-float v0, v4

    .line 85
    mul-float v0, v0, v3

    .line 86
    .line 87
    sub-float v0, v2, v0

    .line 88
    .line 89
    iget-object v4, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v4, v5

    .line 100
    cmpl-float v4, v0, v4

    .line 101
    .line 102
    if-lez v4, :cond_68

    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    iput v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->shortestTime:F

    .line 106
    .line 107
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstNeighbor:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 108
    .line 109
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstMinSeparation:F

    .line 110
    .line 111
    iput v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstDistance:F

    .line 112
    .line 113
    iget-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativePosition:Lcom/badlogic/gdx/math/Vector;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->firstRelativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->relativeVelocity:Lcom/badlogic/gdx/math/Vector;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_80
    :goto_80
    return v1
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/CollisionAvoidance<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method
