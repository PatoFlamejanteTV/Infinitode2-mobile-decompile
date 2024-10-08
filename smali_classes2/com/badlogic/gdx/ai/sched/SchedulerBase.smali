.class public abstract Lcom/badlogic/gdx/ai/sched/SchedulerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/sched/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/sched/Scheduler;"
    }
.end annotation


# instance fields
.field protected dryRunFrames:I

.field protected phaseCounters:Lcom/badlogic/gdx/utils/IntArray;

.field protected runList:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected schedulableRecords:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->phaseCounters:Lcom/badlogic/gdx/utils/IntArray;

    .line 24
    .line 25
    iput p1, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->dryRunFrames:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public calculatePhase(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->phaseCounters:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 4
    .line 5
    if-le p1, v1, :cond_b

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->phaseCounters:Lcom/badlogic/gdx/utils/IntArray;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 15
    .line 16
    iput p1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_1a

    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_13

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iget v3, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->dryRunFrames:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_43

    .line 31
    .line 32
    rem-int v3, v2, p1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    iget-object v5, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 38
    .line 39
    if-ge v4, v6, :cond_40

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;

    .line 46
    .line 47
    iget v6, v5, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->phase:I

    .line 48
    .line 49
    sub-int v6, v2, v6

    .line 50
    .line 51
    iget v5, v5, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->frequency:I

    .line 52
    .line 53
    rem-int/2addr v6, v5

    .line 54
    if-nez v6, :cond_3d

    .line 55
    .line 56
    aget v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    aput v5, v1, v3

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    const v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    :goto_47
    if-ge v0, p1, :cond_52

    .line 73
    .line 74
    aget v4, v1, v0

    .line 75
    .line 76
    if-ge v4, v2, :cond_4f

    .line 77
    .line 78
    move v3, v0

    .line 79
    move v2, v4

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_47

    .line 83
    :cond_52
    return v3
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
