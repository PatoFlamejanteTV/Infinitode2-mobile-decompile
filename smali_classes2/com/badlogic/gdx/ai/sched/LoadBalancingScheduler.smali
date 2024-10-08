.class public Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;
.super Lcom/badlogic/gdx/ai/sched/SchedulerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/ai/sched/SchedulerBase<",
        "Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;",
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
    iput p1, p0, Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;->frame:I

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;-><init>(Lcom/badlogic/gdx/ai/sched/Schedulable;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public addWithAutomaticPhasing(Lcom/badlogic/gdx/ai/sched/Schedulable;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->calculatePhase(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;->add(Lcom/badlogic/gdx/ai/sched/Schedulable;II)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public run(J)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;->frame:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;->frame:I

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
    :goto_c
    iget-object v2, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->schedulableRecords:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;

    .line 24
    .line 25
    iget v3, p0, Lcom/badlogic/gdx/ai/sched/LoadBalancingScheduler;->frame:I

    .line 26
    .line 27
    iget v4, v2, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->phase:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iget v4, v2, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->frequency:I

    .line 31
    .line 32
    rem-int/2addr v3, v4

    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    iget-object v3, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 48
    .line 49
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 50
    .line 51
    :goto_32
    if-ge v1, v0, :cond_51

    .line 52
    .line 53
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long v2, v4, v2

    .line 58
    .line 59
    sub-long/2addr p1, v2

    .line 60
    sub-int v2, v0, v1

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    div-long v2, p1, v2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/badlogic/gdx/ai/sched/SchedulerBase;->runList:Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/badlogic/gdx/ai/sched/SchedulerBase$SchedulableRecord;->schedulable:Lcom/badlogic/gdx/ai/sched/Schedulable;

    .line 74
    .line 75
    invoke-interface {v6, v2, v3}, Lcom/badlogic/gdx/ai/sched/Schedulable;->run(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    move-wide v2, v4

    .line 81
    goto :goto_32

    .line 82
    :cond_51
    return-void
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
