.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;


# instance fields
.field private icD:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
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

.method private icD()V
    .registers 8

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->pvs()I

    move-result v0

    if-gtz v0, :cond_1b

    const/16 v0, 0x64

    .line 5
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_32

    goto :goto_9e

    .line 7
    :cond_32
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->yiw()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 10
    :cond_4f
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_6a

    if-ge v4, v0, :cond_6a

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    if-eqz v5, :cond_6a

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 16
    :cond_95
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9e
    :goto_9e
    if-nez v1, :cond_a1

    goto :goto_a4

    .line 18
    :cond_a1
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_a4
    return-void
.end method

.method private icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD()V

    return-void
.end method

.method public static pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 36
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->vG(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_78

    const-string v1, "md5"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_78

    .line 43
    :cond_32
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;-><init>()V

    .line 44
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;Z)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD()V

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_78

    .line 54
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs(Z)V

    nop

    :cond_78
    :goto_78
    return-void
.end method

.method private declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    monitor-enter p0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1f

    :cond_14
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_55

    goto :goto_3f

    .line 25
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    .line 26
    :cond_21
    :try_start_21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 27
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 28
    :cond_2b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 29
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_35
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_3f
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs(Ljava/lang/String;)Z

    move-result p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB()Z

    move-result p2

    if-eqz p2, :cond_4b

    if-eqz p1, :cond_53

    .line 33
    :cond_4b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs(Z)V
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_55

    .line 34
    :cond_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private vG(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->yiw()Lcom/bytedance/sdk/component/yiw/icD/icD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_2f
    :cond_2f
    return-object v1
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


# virtual methods
.method public icD(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;
    .registers 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;Ljava/lang/String;)V
    .registers 13

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_a

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_a
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->pvs:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->vG:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->icD:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->Jd:Ljava/lang/String;

    .line 15
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->NB:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->so()Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_2b
    const-string p1, ""

    .line 18
    :goto_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v9, p1

    goto :goto_36

    :cond_35
    move-object v9, p2

    .line 19
    :goto_36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Jd/vG;->pvs(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
