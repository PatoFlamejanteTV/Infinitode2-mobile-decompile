.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;
.super Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs;
.source "SourceFile"


# instance fields
.field private final icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

.field private final pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

.field private final vG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->vG:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/sUS;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/sUS;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public declared-synchronized pvs(IILjava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_cb

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_18

    const/4 p3, 0x2

    if-ne p1, p3, :cond_14b

    .line 17
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    const/4 p3, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14b

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_14b

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 22
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 23
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->vG:Ljava/util/Queue;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-interface {v4}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6c

    const/4 v5, 0x1

    goto :goto_85

    :cond_84
    const/4 v5, 0x0

    :goto_85
    if-eqz v5, :cond_5c

    .line 27
    invoke-interface {v4}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 28
    :cond_8f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 29
    invoke-interface {p3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    .line 30
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 34
    :cond_c6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_14b

    .line 35
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->vG:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_dd

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dd

    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_dd
    iget-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14a

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_14a

    .line 40
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 42
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    .line 43
    :cond_108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_12b

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_115
    :goto_115
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_115

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_115

    .line 48
    :cond_12b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_136
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_136

    :cond_14a
    move-object v0, p1

    :cond_14b
    :goto_14b
    if-eqz v0, :cond_170

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_154

    goto :goto_170

    .line 53
    :cond_154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->vG:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_16d
    .catchall {:try_start_1 .. :try_end_16d} :catchall_177

    goto :goto_158

    .line 55
    :cond_16e
    monitor-exit p0

    return-object v0

    .line 56
    :cond_170
    :goto_170
    :try_start_170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_175
    .catchall {:try_start_170 .. :try_end_175} :catchall_177

    monitor-exit p0

    return-object p1

    :catchall_177
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pvs(IJ)V
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(IJ)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IJ)V

    return-void
.end method

.method public declared-synchronized pvs(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->vG:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(ILjava/util/List;)V

    .line 11
    :cond_22
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    if-eqz v0, :cond_29

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(ILjava/util/List;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 13
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_23

    .line 1
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->pvs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2e

    .line 6
    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(IZ)Z
    .registers 5

    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;->pvs(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 58
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->jlb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_30

    .line 59
    monitor-exit p0

    return v1

    :cond_15
    if-eq p1, v1, :cond_1a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2d

    .line 60
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(IZ)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 61
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->dx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_30

    .line 62
    monitor-exit p0

    return v1

    .line 63
    :cond_2d
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method
