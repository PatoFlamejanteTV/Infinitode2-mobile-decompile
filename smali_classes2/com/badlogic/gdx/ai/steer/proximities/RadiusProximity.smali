.class public Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;
.super Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastTime:F

.field protected radius:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;Ljava/lang/Iterable;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->radius:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->lastTime:F

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


# virtual methods
.method public findNeighbors(Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->lastTime:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->lastTime:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;->agents:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_7a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 44
    .line 45
    if-eq v4, v5, :cond_50

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->radius:F

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/steer/Steerable;->getBoundingRadius()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-float/2addr v6, v7

    .line 62
    mul-float v6, v6, v6

    .line 63
    .line 64
    cmpg-float v5, v5, v6

    .line 65
    .line 66
    if-gez v5, :cond_50

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;->reportNeighbor(Lcom/badlogic/gdx/ai/steer/Steerable;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_50

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-interface {v4, v5}, Lcom/badlogic/gdx/ai/steer/Steerable;->setTagged(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    invoke-interface {v4, v2}, Lcom/badlogic/gdx/ai/steer/Steerable;->setTagged(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1e

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;->agents:Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_79

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/proximities/ProximityBase;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 104
    .line 105
    if-eq v1, v3, :cond_5a

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/steer/Steerable;->isTagged()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5a

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/ai/steer/Proximity$ProximityCallback;->reportNeighbor(Lcom/badlogic/gdx/ai/steer/Steerable;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5a

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_5a

    .line 122
    :cond_79
    move v3, v2

    .line 123
    :cond_7a
    return v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->radius:F

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

.method public setRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/proximities/RadiusProximity;->radius:F

    .line 2
    .line 3
    return-void
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
