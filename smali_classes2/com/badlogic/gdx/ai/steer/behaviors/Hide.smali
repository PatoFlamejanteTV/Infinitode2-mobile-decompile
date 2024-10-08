.class public Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
.super Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/behaviors/Arrive<",
        "TT;>;",
        "Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bestHidingSpot:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private distance2ToClosest:F

.field protected distanceFromBoundary:F

.field protected proximity:Lcom/badlogic/gdx/ai/steer/Proximity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/steer/Proximity<",
            "TT;>;"
        }
    .end annotation
.end field

.field private toObstacle:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/utils/Location;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/utils/Location;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/steer/Proximity;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/steer/Proximity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/Proximity<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/utils/Location;)V

    .line 4
    iput-object p3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->proximity:Lcom/badlogic/gdx/ai/steer/Proximity;

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->bestHidingSpot:Lcom/badlogic/gdx/math/Vector;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->toObstacle:Lcom/badlogic/gdx/math/Vector;

    return-void
.end method


# virtual methods
.method public calculateRealSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .registers 3
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
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distance2ToClosest:F

    .line 4
    .line 5
    iget-object v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->toObstacle:Lcom/badlogic/gdx/math/Vector;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->proximity:Lcom/badlogic/gdx/ai/steer/Proximity;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/ai/steer/Proximity;->findNeighbors(Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->bestHidingSpot:Lcom/badlogic/gdx/math/Vector;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->arrive(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getDistanceFromBoundary()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distanceFromBoundary:F

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

.method public getHidingPosition(Lcom/badlogic/gdx/math/Vector;FLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FTT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distanceFromBoundary:F

    .line 2
    .line 3
    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->toObstacle:Lcom/badlogic/gdx/math/Vector;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p3}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lcom/badlogic/gdx/math/Vector;->nor()Lcom/badlogic/gdx/math/Vector;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->toObstacle:Lcom/badlogic/gdx/math/Vector;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public getProximity()Lcom/badlogic/gdx/ai/steer/Proximity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/steer/Proximity<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->proximity:Lcom/badlogic/gdx/ai/steer/Proximity;

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

.method public reportNeighbor(Lcom/badlogic/gdx/ai/steer/Steerable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->target:Lcom/badlogic/gdx/ai/utils/Location;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->getHidingPosition(Lcom/badlogic/gdx/math/Vector;FLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distance2ToClosest:F

    .line 30
    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-gez v1, :cond_2b

    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distance2ToClosest:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->bestHidingSpot:Lcom/badlogic/gdx/math/Vector;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

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

.method public bridge synthetic setArrivalTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setArrivalTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setArrivalTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->arrivalTolerance:F

    return-object p0
.end method

.method public bridge synthetic setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->decelerationRadius:F

    return-object p0
.end method

.method public setDistanceFromBoundary(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->distanceFromBoundary:F

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->enabled:Z

    return-object p0
.end method

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->limiter:Lcom/badlogic/gdx/ai/steer/Limiter;

    return-object p0
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method

.method public setProximity(Lcom/badlogic/gdx/ai/steer/Proximity;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Proximity<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->proximity:Lcom/badlogic/gdx/ai/steer/Proximity;

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

.method public bridge synthetic setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->target:Lcom/badlogic/gdx/ai/utils/Location;

    return-object p0
.end method

.method public bridge synthetic setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Hide;->setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;

    move-result-object p1

    return-object p1
.end method

.method public setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Hide;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Hide<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Arrive;->timeToTarget:F

    return-object p0
.end method
