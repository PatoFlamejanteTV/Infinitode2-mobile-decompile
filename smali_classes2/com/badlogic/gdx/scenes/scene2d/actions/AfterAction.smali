.class public Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;
.source "SourceFile"


# instance fields
.field private waitForActions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    return-void
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
.method public delegate(F)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getActions()Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    :goto_15
    if-ltz v1, :cond_2e

    .line 23
    .line 24
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_2b

    .line 38
    .line 39
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 48
    .line 49
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 50
    .line 51
    if-lez v0, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->act(F)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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

.method public restart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->restart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 7
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
.end method

.method public setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->waitForActions:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getActions()Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 13
    .line 14
    .line 15
    return-void
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
