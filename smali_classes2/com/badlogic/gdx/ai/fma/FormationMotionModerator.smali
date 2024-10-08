.class public abstract Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private tempLocation:Lcom/badlogic/gdx/ai/utils/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public calculateDriftOffset(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/ai/fma/FormationPattern;)Lcom/badlogic/gdx/ai/utils/Location;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->setZero()Lcom/badlogic/gdx/math/Vector;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->tempLocation:Lcom/badlogic/gdx/ai/utils/Location;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->newLocation()Lcom/badlogic/gdx/ai/utils/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->tempLocation:Lcom/badlogic/gdx/ai/utils/Location;

    .line 17
    .line 18
    :cond_11
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->tempLocation:Lcom/badlogic/gdx/ai/utils/Location;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    int-to-float v5, v4

    .line 34
    cmpg-float v5, v5, v2

    .line 35
    .line 36
    if-gez v5, :cond_3f

    .line 37
    .line 38
    iget-object v5, p0, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->tempLocation:Lcom/badlogic/gdx/ai/utils/Location;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 45
    .line 46
    iget v6, v6, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 47
    .line 48
    invoke-interface {p3, v5, v6}, Lcom/badlogic/gdx/ai/fma/FormationPattern;->calculateSlotLocation(Lcom/badlogic/gdx/ai/utils/Location;I)Lcom/badlogic/gdx/ai/utils/Location;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->tempLocation:Lcom/badlogic/gdx/ai/utils/Location;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v3, v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float/2addr p2, v2

    .line 67
    invoke-interface {v0, p2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 68
    .line 69
    .line 70
    div-float/2addr v3, v2

    .line 71
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/ai/utils/Location;->setOrientation(F)V

    .line 72
    .line 73
    .line 74
    return-object p1
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

.method public abstract updateAnchorPoint(Lcom/badlogic/gdx/ai/utils/Location;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;)V"
        }
    .end annotation
.end method
