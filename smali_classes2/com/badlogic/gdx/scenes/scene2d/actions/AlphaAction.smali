.class public Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private end:F

.field private start:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

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
.method public begin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->start:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->end:F

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

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

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

.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    return-void
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

.method public setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->end:F

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

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .registers 2
    .param p1    # Lcom/badlogic/gdx/graphics/Color;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

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

.method public update(F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->start:F

    .line 9
    .line 10
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->end:F

    .line 22
    .line 23
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->start:F

    .line 29
    .line 30
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->end:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 37
    .line 38
    :goto_25
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
