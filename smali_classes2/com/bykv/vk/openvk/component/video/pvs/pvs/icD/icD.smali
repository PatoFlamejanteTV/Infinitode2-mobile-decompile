.class public Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Ljava/io/File;

.field private NB:Ljava/io/File;

.field private icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

.field private pvs:Landroid/content/Context;

.field private final sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vG:Z

.field private volatile yiw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->yiw:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    .line 52
    .line 53
    return-void
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

.method private Jd()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB()V

    return-void
.end method

.method private NB()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic NB(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd()V

    return-void
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    return-object p0
.end method

.method private icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 6

    .line 7
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    goto :goto_9

    .line 10
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    return-void
.end method

.method private icD()Z
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Wyp()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_25

    return v1

    .line 6
    :cond_25
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3f

    return v1

    :cond_3f
    return v2
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    return-object p0
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 6

    .line 20
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    monitor-enter v0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    goto :goto_9

    .line 23
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    .registers 7

    .line 24
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    monitor-enter v0

    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V

    goto :goto_9

    .line 27
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Ljava/io/Closeable;)V

    return-void
.end method

.method private pvs(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 17
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private vG()V
    .registers 13

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->icD()Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v0

    goto :goto_16

    .line 4
    :cond_f
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_16
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->mnm()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vA()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->cR()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Wyp()Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs()I

    move-result v6

    if-lez v6, :cond_69

    int-to-long v7, v6

    .line 14
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Mxy()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_68

    const/4 v5, 0x1

    goto :goto_69

    :cond_68
    move v4, v6

    :cond_69
    :goto_69
    const-string v6, "videoPreload"

    .line 15
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_a0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 17
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    goto :goto_c7

    .line 20
    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 21
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 24
    :goto_c7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V

    return-void
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG:Z

    return p0
.end method


# virtual methods
.method public pvs()Lcom/bykv/vk/openvk/component/video/api/vG/vG;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    return-object v0
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V
    .registers 4

    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->yiw:Z

    if-eqz v0, :cond_11

    .line 6
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;

    monitor-enter v0

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->sUS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2f

    .line 11
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw(I)V

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    return-void

    .line 14
    :cond_2f
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->yiw:Z

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw(I)V

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG()V

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 19
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG:Z

    return-void
.end method
