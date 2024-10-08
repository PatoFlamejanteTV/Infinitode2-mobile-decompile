.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;
.super Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

.field private static pvs:Ljava/io/File;


# instance fields
.field private Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NB:Z

.field private sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private so:Ljava/util/concurrent/atomic/AtomicLong;

.field private vG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yiw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->NB:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->yiw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Wyp()V

    .line 44
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

.method private Wyp()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/vG;->icD(Lcom/bytedance/sdk/component/so/so;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->yiw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->yiw()V

    .line 29
    .line 30
    .line 31
    :cond_1e
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
.end method

.method public static so()Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/Jd;->pvs()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "tt_tmpl_pkg"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "template"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    const-string v1, "TemplateManager"

    .line 31
    .line 32
    const-string v2, "getTemplateDir error"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs:Ljava/io/File;

    .line 38
    .line 39
    return-object v0
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
.method public Jd()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->yiw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->Jd()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->NB:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
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

.method public Mxy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->NB:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public NB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->NB:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public icD(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pvs()Ljava/io/File;
    .registers 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Z)V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->yiw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_18
    return-void

    .line 7
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e9

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->yiw()Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_e9

    .line 11
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_4f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->vG()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB$2;-><init>(Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_6d
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_91

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/lang/String;)Z

    move-result v3

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    .line 19
    :goto_92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_a6

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a4

    const/4 v5, 0x1

    goto :goto_a8

    :cond_a4
    const/4 v5, 0x0

    goto :goto_a8

    :cond_a6
    const/4 v4, 0x0

    move v5, v3

    :goto_a8
    if-nez v3, :cond_c3

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->icD(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_b6

    if-eqz v1, :cond_b6

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b7

    :cond_b6
    move-object v4, v1

    :goto_b7
    if-eqz v1, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    :goto_bb
    if-nez v1, :cond_c2

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c2
    move v5, v0

    :cond_c3
    if-eqz v5, :cond_d4

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->vG()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->icD(Ljava/util/List;)V

    .line 28
    :cond_d4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->qh()V

    return-void

    .line 32
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(I)V
    :try_end_f3
    .catchall {:try_start_9 .. :try_end_f3} :catchall_f3

    :catchall_f3
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    return v0

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public sUS()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public vG()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->Wyp()V

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

.method public yiw()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->pvs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
