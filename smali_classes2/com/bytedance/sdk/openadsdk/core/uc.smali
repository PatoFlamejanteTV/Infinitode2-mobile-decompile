.class public Lcom/bytedance/sdk/openadsdk/core/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Jd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final icD:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final pvs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final vG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/uc;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const-string v4, "encrypt_statistics_file"

    .line 30
    .line 31
    const-string v5, "encrypt_success_count"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    const-string v0, "encrypt_fail_count"

    .line 42
    .line 43
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "decrypt_success_count"

    .line 51
    .line 52
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    const-string v0, "decrypt_fail_count"

    .line 60
    .line 61
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

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
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method private static icD()V
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/uc;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uc$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uc$1;-><init>(IIII)V

    const-string v0, "crypt_v4_statistics"

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static declared-synchronized icD(Z)V
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uc;

    monitor-enter v0

    if-eqz p0, :cond_18

    :try_start_5
    const-string p0, "encrypt_statistics_file"

    const-string v1, "encrypt_success_count"

    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2b

    monitor-exit v0

    return-void

    :cond_18
    :try_start_18
    const-string p0, "encrypt_statistics_file"

    const-string v1, "encrypt_fail_count"

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 8
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pvs()V
    .registers 8

    :try_start_0
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4e

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v2, v5

    if-ltz v7, :cond_4e

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD()V

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uc;

    monitor-enter v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_67

    .line 5
    :try_start_20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->icD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uc;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "encrypt_statistics_file"

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;)V

    const-string v1, "encrypt_statistics_file"

    const-string v2, "upload_time_key"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_4b

    return-void

    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v0

    throw v1

    :cond_4e
    if-lez v4, :cond_58

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_67

    :cond_58
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_67

    :catchall_67
    :cond_67
    return-void
.end method

.method public static pvs(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .registers 4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uc$2;-><init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const-string p0, "crypt_v4_fail"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lorg/json/JSONObject;)V
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, "cypher"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    .line 19
    :goto_e
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    return-void
.end method

.method public static declared-synchronized pvs(Z)V
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uc;

    monitor-enter v0

    if-eqz p0, :cond_18

    :try_start_5
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_success_count"

    .line 15
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2b

    monitor-exit v0

    return-void

    :cond_18
    :try_start_18
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_fail_count"

    .line 16
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uc;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 17
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
