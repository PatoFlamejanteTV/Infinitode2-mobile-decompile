.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Jd:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

.field public static final NB:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

.field public static final icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

.field public static final pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

.field public static final sUS:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

.field public static final vG:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->vG:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 45
    .line 46
    return-void
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

.method public static icD()V
    .registers 10

    .line 1
    const-string v0, "tt_sdk_event_db_trail"

    .line 2
    .line 3
    const-string v1, "tt_sdk_event_db_state"

    .line 4
    .line 5
    const-string v2, "tt_sdk_event_db_ad"

    .line 6
    .line 7
    const-string v3, "db_upload_monitor"

    .line 8
    .line 9
    const-string v4, "tt_sdk_event_net_trail"

    .line 10
    .line 11
    const-string v5, "tt_sdk_event_net_state"

    .line 12
    .line 13
    const-string v6, "tt_sdk_event_net_ad"

    .line 14
    .line 15
    const-string v7, "net_upload_monitor"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    :try_start_12
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_12 .. :try_end_4e} :catchall_4e

    .line 77
    .line 78
    .line 79
    :catchall_4e
    return-void
.end method

.method public static pvs()V
    .registers 8

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    .line 13
    :try_start_c
    sget-object v6, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 14
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->pvs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_21
    sget-object v5, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->pvs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_36
    sget-object v4, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->vG:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->pvs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4b
    sget-object v3, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->icD()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_60
    sget-object v2, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->icD()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->icD()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_c .. :try_end_8a} :catchall_8a

    :catchall_8a
    :cond_8a
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;)V
    .registers 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->NB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    :catchall_b
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;Z)V
    .registers 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_e

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 10
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;ZIJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->sUS:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_39

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->sUS:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;->sUS:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_46

    :catchall_46
    return-void
.end method
