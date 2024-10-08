.class public Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
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
.field protected behaviors:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/steer/SteeringBehavior<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected epsilon:F

.field protected selectedBehaviorIndex:I


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

    const v0, 0x3a83126f    # 0.001f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V

    .line 3
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->behaviors:Lcom/badlogic/gdx/utils/Array;

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->epsilon:F

    return-void
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/ai/steer/SteeringBehavior;)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/SteeringBehavior<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->behaviors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->epsilon:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->behaviors:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->selectedBehaviorIndex:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_27

    .line 14
    .line 15
    iput v2, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->selectedBehaviorIndex:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->behaviors:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->calculateSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->calculateSquareMagnitude()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpl-float v3, v3, v0

    .line 33
    .line 34
    if-lez v3, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    if-lez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->setZero()Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
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

.method public getEpsilon()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->epsilon:F

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

.method public getSelectedBehaviorIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->selectedBehaviorIndex:I

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->enabled:Z

    return-object p0
.end method

.method public setEpsilon(F)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->epsilon:F

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering<",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/PrioritySteering<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method
