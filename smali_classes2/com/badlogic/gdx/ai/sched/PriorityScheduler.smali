.class public Lcom/badlogic/gdx/ai/sched/PriorityScheduler;
.super Lcom/badlogic/gdx/ai/sched/SchedulerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/ai/sched/SchedulerBase<",
        "Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;",
        ">;"
    }
.end annotation


# instance fields
.field protected frame:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/sched/SchedulerBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->frame:I

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
.method public add(Lcom/badlogic/gdx/ai/sched/Schedulable;II)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->add(Lcom/badlogic/gdx/ai/sched/Schedulable;IIF)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/ai/sched/Schedulable;IIF)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;-><init>(Lcom/badlogic/gdx/ai/sched/Schedulable;IIF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addWithAutomaticPhasing(Lcom/badlogic/gdx/ai/sched/Schedulable;I)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->addWithAutomaticPhasing(Lcom/badlogic/gdx/ai/sched/Schedulable;IF)V

    return-void
.end method

.method public addWithAutomaticPhasing(Lcom/badlogic/gdx/ai/sched/Schedulable;IF)V
    .registers 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->calculatePhase(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->add(Lcom/badlogic/gdx/ai/sched/Schedulable;IIF)V

    return-void
.end method

.method public run(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->frame:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->frame:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_2e

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;

    .line 25
    .line 26
    iget v4, p0, Lcom/badlogic/gdx/ai/sched/PriorityScheduler;->frame:I

    .line 27
    .line 28
    iget v5, v3, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->phase:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    iget v5, v3, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->frequency:I

    .line 32
    .line 33
    rem-int/2addr v4, v5

    .line 34
    if-nez v4, :cond_2b

    .line 35
    .line 36
    iget-object v4, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;->a:F

    .line 42
    .line 43
    add-float/2addr v0, v3

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 52
    .line 53
    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 54
    .line 55
    :goto_36
    if-ge v1, v4, :cond_57

    .line 56
    .line 57
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long v2, v5, v2

    .line 62
    .line 63
    sub-long/2addr p1, v2

    .line 64
    iget-object v2, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;

    .line 71
    .line 72
    long-to-float v3, p1

    .line 73
    iget v7, v2, Lcom/badlogic/gdx/ai/sched/PriorityScheduler$PrioritySchedulableRecord;->a:F

    .line 74
    .line 75
    mul-float v3, v3, v7

    .line 76
    .line 77
    div-float/2addr v3, v0

    .line 78
    float-to-long v7, v3

    .line 79
    iget-object v2, v2, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->schedulable:Lcom/badlogic/gdx/ai/sched/Schedulable;

    .line 80
    .line 81
    invoke-interface {v2, v7, v8}, Lcom/badlogic/gdx/ai/sched/Schedulable;->run(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move-wide v2, v5

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    return-void
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
