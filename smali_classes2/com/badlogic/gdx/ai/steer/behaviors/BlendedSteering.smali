.class public Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
.super Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;
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
.field protected list:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private steering:Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/steer/SteeringAcceleration<",
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

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;-><init>(Lcom/badlogic/gdx/math/Vector;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->steering:Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

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
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/ai/steer/SteeringBehavior;F)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/SteeringBehavior<",
            "TT;>;F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;-><init>(Lcom/badlogic/gdx/ai/steer/SteeringBehavior;F)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->add(Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;->behavior:Lcom/badlogic/gdx/ai/steer/SteeringBehavior;

    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public calculateRealSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .registers 7
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
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;->behavior:Lcom/badlogic/gdx/ai/steer/SteeringBehavior;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->steering:Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->calculateSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->steering:Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 27
    .line 28
    iget v2, v2, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;->weight:F

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->mulAdd(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;F)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->getActualLimiter()Lcom/badlogic/gdx/ai/steer/Limiter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearAcceleration()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->limit(F)Lcom/badlogic/gdx/math/Vector;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->angular:F

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxAngularAcceleration()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_40

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxAngularAcceleration()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->angular:F

    .line 64
    .line 65
    :cond_40
    return-object p1
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

.method public get(I)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;

    .line 8
    .line 9
    return-object p1
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

.method public remove(Lcom/badlogic/gdx/ai/steer/SteeringBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/SteeringBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_1a

    .line 3
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;

    iget-object v1, v1, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;->behavior:Lcom/badlogic/gdx/ai/steer/SteeringBehavior;

    if-ne v1, p1, :cond_17

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    return-void

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public remove(Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering$BehaviorAndWeight<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->list:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/BlendedSteering<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method
