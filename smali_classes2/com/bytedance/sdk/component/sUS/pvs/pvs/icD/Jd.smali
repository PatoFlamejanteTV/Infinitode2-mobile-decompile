.class public abstract Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Jd:Ljava/lang/String;

.field private icD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private vG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;Ljava/util/Queue;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->vG:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->Jd:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
.method public declared-synchronized icD(II)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->pvs()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2a

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_1a

    .line 18
    .line 19
    if-ne p1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    if-lt p2, v0, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->vG()Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2a

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-lez p2, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    if-lt p2, v0, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    return v2

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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

.method public declared-synchronized pvs(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->pvs()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-eqz p2, :cond_2b

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    move-result v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_30

    if-ne p2, v0, :cond_12

    .line 8
    :cond_2b
    monitor-exit p0

    return-object p1

    .line 9
    :cond_2d
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_16

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_d

    goto :goto_16

    .line 10
    :cond_d
    :try_start_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 11
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_1d

    .line 12
    :cond_16
    :goto_16
    :try_start_16
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0

    throw p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD/Jd;->icD:Ljava/util/Queue;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
