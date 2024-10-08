.class public Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static files:Lcom/badlogic/gdx/Files;

.field private static instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;


# instance fields
.field public animations:Z

.field public edgeDistance:F

.field public enabled:Z

.field public initialTime:F

.field public maxWidth:F

.field public offsetX:F

.field public offsetY:F

.field final resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

.field public resetTime:F

.field final showTask:Lcom/badlogic/gdx/utils/Timer$Task;

.field showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

.field final shown:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;",
            ">;"
        }
    .end annotation
.end field

.field public subsequentTime:F

.field time:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->subsequentTime:F

    .line 10
    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTime:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->animations:Z

    .line 19
    .line 20
    const/high16 v0, 0x4f000000

    .line 21
    .line 22
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->maxWidth:F

    .line 23
    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetX:F

    .line 27
    .line 28
    const/high16 v0, 0x41980000    # 19.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetY:F

    .line 31
    .line 32
    const/high16 v0, 0x40e00000    # 7.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->edgeDistance:F

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    .line 44
    .line 45
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 46
    .line 47
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 53
    .line 54
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 60
    .line 61
    return-void
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
.end method

.method public static getInstance()Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 10
    .line 11
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->files:Lcom/badlogic/gdx/Files;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->always:Z

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->instant:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Timer$Task;->run()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
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

.method public hide(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasParent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->hideAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 32
    .line 33
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTime:F

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    .line 36
    .line 37
    .line 38
    :cond_25
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

.method public hideAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 2
    .line 3
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    .line 4
    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v3, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public hideAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    .line 12
    .line 13
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->hide()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public instant()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public showAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->animations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_e

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const v0, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 38
    .line 39
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 40
    .line 41
    const v2, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 48
    .line 49
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->run()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    .line 25
    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->always:Z

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 35
    .line 36
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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
