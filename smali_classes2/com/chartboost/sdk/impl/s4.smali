.class public Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/q2;

.field public final c:Lcom/chartboost/sdk/impl/r2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Lcom/chartboost/sdk/impl/v5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/l1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/r2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    .line 23
    .line 24
    new-instance p1, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 15
    :try_start_1
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_3d

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 19
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_3d

    :cond_29
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSING"

    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_3d

    :cond_34
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 23
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    :goto_3d
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v14

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/f1;

    .line 5
    new-instance v12, Lcom/chartboost/sdk/impl/k1;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/f1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/sdk/impl/f1;->a:Ljava/lang/String;

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object v9, v13

    move-wide v10, v14

    move-wide/from16 v17, v14

    move-object v14, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/k1;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-wide/from16 v14, v17

    goto :goto_1d

    .line 7
    :cond_4d
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_55

    const/4 v2, 0x2

    if-ne v0, v2, :cond_58

    .line 8
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    :cond_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
    .registers 13

    monitor-enter p0

    .line 25
    :try_start_1
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_b

    goto/16 :goto_ec

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_ee

    if-eq p1, v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 27
    :try_start_12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/l2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 29
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 30
    iget-object v4, v3, Lcom/chartboost/sdk/impl/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_4a

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_da

    :cond_4a
    const-string v0, ""

    .line 33
    iget-object p1, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    if-eqz p1, :cond_52

    .line 34
    iget-object v0, p1, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    :cond_52
    move-object v6, v0

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_80

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Status code="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_82

    :cond_80
    const-string p3, ""

    :goto_82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_99

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Error message="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9b

    :cond_99
    const-string p3, ""

    :goto_9b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    new-instance p2, Lcom/chartboost/sdk/impl/x4;

    sget-object v4, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 42
    :goto_da
    iget p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    if-ne p1, v2, :cond_e9

    const-string p1, "Downloader"

    const-string p2, "Change state to PAUSED"

    .line 43
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_ec

    .line 45
    :cond_e9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_ec
    .catchall {:try_start_12 .. :try_end_ec} :catchall_ee

    :goto_ec
    monitor-exit p0

    return-void

    :catchall_ee
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    monitor-enter p0

    const/16 v0, -0x2710

    .line 9
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_20

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_20

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    :goto_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "Downloader"

    .line 12
    .line 13
    const-string v3, "########### Trimming the disk cache"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_6d

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    if-lez v6, :cond_6d

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    if-ge v7, v6, :cond_6d

    .line 43
    .line 44
    aget-object v8, v4, v7

    .line 45
    .line 46
    const-string v9, "requests"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_6a

    .line 53
    .line 54
    const-string v9, "track"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_6a

    .line 61
    .line 62
    const-string v9, "session"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_6a

    .line 69
    .line 70
    const-string v9, "videoCompletionEvents"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_6a

    .line 77
    .line 78
    const-string v9, "precache"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_6a

    .line 85
    .line 86
    const-string v9, "."

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5e

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_29

    .line 110
    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v4, v0, [Ljava/io/File;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-le v0, v2, :cond_80

    .line 120
    .line 121
    new-instance v3, Lcom/chartboost/sdk/impl/s4$a;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/s4$a;-><init>(Lcom/chartboost/sdk/impl/s4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-lez v0, :cond_18f

    .line 130
    .line 131
    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/chartboost/sdk/impl/pa;

    .line 138
    .line 139
    iget v6, v3, Lcom/chartboost/sdk/impl/pa;->m:I

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    iget-object v8, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v9, v9, Lcom/chartboost/sdk/impl/w5;->g:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/io/File;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v10, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/gb;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-object v12, v3, Lcom/chartboost/sdk/impl/pa;->d:Ljava/util/List;

    .line 161
    .line 162
    const-string v13, "Downloader"

    .line 163
    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v15, "Total local file count:"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "Downloader"

    .line 185
    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v15, "Video Folder Size in bytes :"

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "Downloader"

    .line 207
    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v15, "Max Bytes allowed:"

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_e4
    if-ge v13, v0, :cond_18f

    .line 230
    .line 231
    aget-object v14, v4, v13

    .line 232
    .line 233
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    move-wide/from16 v18, v6

    .line 240
    .line 241
    sub-long v5, v10, v16

    .line 242
    .line 243
    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iget v7, v3, Lcom/chartboost/sdk/impl/pa;->o:I

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    int-to-long v2, v7

    .line 252
    cmp-long v7, v5, v2

    .line 253
    .line 254
    if-ltz v7, :cond_101

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v2, 0x0

    .line 259
    :goto_102
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v5, ".tmp"

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_117

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v6, 0x0

    .line 281
    :goto_118
    if-eqz v6, :cond_121

    .line 282
    .line 283
    const-string v7, "/videos"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v6, 0x0

    .line 291
    :goto_122
    cmp-long v7, v8, v18

    .line 292
    .line 293
    if-lez v7, :cond_12a

    .line 294
    .line 295
    if-eqz v6, :cond_12a

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v7, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    cmp-long v17, v20, v22

    .line 307
    .line 308
    if-eqz v17, :cond_145

    .line 309
    .line 310
    if-nez v3, :cond_145

    .line 311
    .line 312
    if-nez v2, :cond_145

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_145

    .line 323
    .line 324
    if-eqz v7, :cond_186

    .line 325
    .line 326
    :cond_145
    if-eqz v6, :cond_14c

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sub-long/2addr v8, v2

    .line 333
    :cond_14c
    const-string v2, "Downloader"

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "Deleting file at path:"

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_186

    .line 364
    .line 365
    const-string v2, "Downloader"

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "Unable to delete "

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move-object/from16 v3, v16

    .line 394
    .line 395
    move-wide/from16 v6, v18

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto/16 :goto_e4

    .line 399
    .line 400
    :cond_18f
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->b()Lorg/json/JSONObject;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_194} :catch_195
    .catchall {:try_start_a .. :try_end_194} :catchall_19f

    .line 403
    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :catch_195
    move-exception v0

    .line 407
    :try_start_196
    const-string v2, "Downloader"

    .line 408
    .line 409
    const-string v3, "reduceCacheSize"

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19d
    .catchall {:try_start_196 .. :try_end_19d} :catchall_19f

    .line 412
    .line 413
    .line 414
    :goto_19d
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    monitor-exit p0

    .line 418
    throw v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_18

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    const-string v0, "Downloader"

    .line 12
    .line 13
    const-string v1, "Change state to IDLE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const-string v0, "Downloader"

    .line 26
    .line 27
    const-string v1, "Change state to DOWNLOADING"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
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
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/impl/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v1, v0, :cond_34

    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 54
    .line 55
    const-string v1, "Downloader"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_bf

    .line 59
    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/chartboost/sdk/impl/k1;

    .line 68
    .line 69
    if-eqz v6, :cond_bf

    .line 70
    .line 71
    iget-object v0, v6, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 89
    .line 90
    iget-object v4, v6, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8f

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8f

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8f

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Unable to create directory "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_34

    .line 144
    :cond_8f
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    iget-object v1, v6, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/v5;->d(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_34

    .line 168
    :cond_a7
    new-instance v0, Lcom/chartboost/sdk/impl/l1;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q2;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v3, v0

    .line 179
    move-object v4, p0

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/l1;-><init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k1;Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_34

    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 193
    .line 194
    if-eqz v0, :cond_d0

    .line 195
    .line 196
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq v0, v2, :cond_db

    .line 200
    .line 201
    const-string v0, "Change state to DOWNLOADING"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 207
    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 210
    .line 211
    if-eq v0, v2, :cond_db

    .line 212
    .line 213
    const-string v0, "Change state to IDLE"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
