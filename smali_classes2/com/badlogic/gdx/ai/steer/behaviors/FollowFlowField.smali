.class public Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
.super Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;
    }
.end annotation

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
.field protected flowField:Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected predictionTime:F


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
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField<",
            "TT;>;F)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V

    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->flowField:Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->predictionTime:F

    return-void
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
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->predictionTime:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Steerable;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->predictionTime:F

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->flowField:Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;->lookup(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_56

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->isZero()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_56

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->getActualLimiter()Lcom/badlogic/gdx/ai/steer/Limiter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearSpeed()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v0, v3}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/steer/Steerable;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearAcceleration()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->limit(F)Lcom/badlogic/gdx/math/Vector;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p1
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

.method public getFlowField()Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->flowField:Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;

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

.method public getPredictionTime()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->predictionTime:F

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

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->enabled:Z

    return-object p0
.end method

.method public setFlowField(Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->flowField:Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField$FlowField;

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

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method

.method public setPredictionTime(F)Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/FollowFlowField;->predictionTime:F

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
