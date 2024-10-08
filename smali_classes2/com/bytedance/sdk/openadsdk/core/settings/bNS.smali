.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/NB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;,
        Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;
    }
.end annotation


# instance fields
.field private final Jd:Ljava/lang/Object;

.field private volatile Mxy:Z

.field private final NB:Ljava/lang/Object;

.field private Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;

.field private final sUS:Ljava/util/concurrent/CountDownLatch;

.field private so:Ljava/util/Properties;

.field private final vG:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->yiw:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;

    .line 46
    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$1;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "SetL_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private NB()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    const-string v1, "SdkSettings.Prop"

    .line 29
    .line 30
    const-string v2, "awaitLoadedLocked: "

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;Ljava/util/Properties;)Ljava/util/Properties;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)Ljava/util/Properties;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;Ljava/util/Properties;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/util/Properties;)V

    return-void
.end method

.method private pvs(Ljava/util/Properties;)V
    .registers 6

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    const/4 v2, 0x0

    .line 73
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_1f
    .catchall {:try_start_8 .. :try_end_d} :catchall_1d

    .line 74
    :try_start_d
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_1a
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 76
    :try_start_13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_37

    goto :goto_2c

    :catchall_17
    move-exception p1

    move-object v2, v3

    goto :goto_31

    :catch_1a
    move-exception p1

    move-object v2, v3

    goto :goto_20

    :catchall_1d
    move-exception p1

    goto :goto_31

    :catch_1f
    move-exception p1

    :goto_20
    :try_start_20
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    .line 77
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_1d

    if-eqz v2, :cond_2c

    .line 78
    :try_start_29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 79
    :cond_2c
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_37

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->nS()V

    return-void

    :goto_31
    if-eqz v2, :cond_36

    .line 81
    :try_start_33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    :cond_36
    throw p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    .line 82
    monitor-exit v0

    throw p1
.end method

.method private sUS()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->yiw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Jd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;->icD()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public icD()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    return v0
.end method

.method public pvs(Ljava/lang/String;F)F
    .registers 5

    if-eqz p1, :cond_23

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    .line 15
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 16
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method

.method public pvs(Ljava/lang/String;I)I
    .registers 5

    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    .line 7
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 8
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method

.method public pvs(Ljava/lang/String;J)J
    .registers 6

    if-eqz p1, :cond_23

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    .line 11
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return-wide p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 13
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-wide p2
.end method

.method public pvs()Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3c

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3c

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 65
    :try_start_11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    const-string p3, "SdkSettings.Prop"

    const-string v0, ""

    .line 66
    invoke-static {p3, v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 67
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    return-object p2

    :cond_2e
    if-eqz p3, :cond_3c

    .line 69
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;->icD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3c

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3c
    :goto_3c
    return-object p2
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_13

    .line 4
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_13
    return-object p2
.end method

.method public pvs(Z)V
    .registers 10

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    if-eqz v1, :cond_b

    if-nez p1, :cond_b

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS()Ljava/io/File;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_82

    .line 27
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_108

    const/4 v3, 0x0

    .line 28
    :try_start_1c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_21} :catch_63
    .catchall {:try_start_1c .. :try_end_21} :catchall_51

    .line 29
    :try_start_21
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_42} :catch_4f
    .catchall {:try_start_21 .. :try_end_42} :catchall_4c

    .line 34
    :cond_42
    :try_start_42
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;

    :goto_47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_108

    goto/16 :goto_f4

    :catchall_4c
    move-exception p1

    move-object v3, v4

    goto :goto_52

    :catch_4f
    move-object v3, v4

    goto :goto_63

    :catchall_51
    move-exception p1

    :goto_52
    :try_start_52
    const-string v1, "SdkSettings.Prop"

    const-string v4, "reload: "

    .line 36
    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_61

    if-eqz v3, :cond_5e

    .line 37
    :try_start_5b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 38
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_108

    goto :goto_47

    :catchall_61
    move-exception p1

    goto :goto_77

    .line 39
    :catch_63
    :goto_63
    :try_start_63
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    goto :goto_6f

    :catchall_67
    move-exception p1

    :try_start_68
    const-string v1, "SdkSettings.Prop"

    const-string v4, "delete: "

    .line 40
    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_61

    :goto_6f
    if-eqz v3, :cond_74

    .line 41
    :try_start_71
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 42
    :cond_74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;

    goto :goto_47

    :goto_77
    if-eqz v3, :cond_7c

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 44
    :cond_7c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 45
    :cond_82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f4

    const-string p1, "tt_sdk_settings.prop"

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->yiw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_94
    .catchall {:try_start_71 .. :try_end_94} :catchall_108

    if-eqz p1, :cond_f4

    .line 47
    :try_start_96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_sdk_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f4

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_bb

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bb

    if-eqz v5, :cond_bb

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    const/4 v3, 0x1

    goto :goto_bb

    :cond_e4
    if-eqz v3, :cond_e9

    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs()V

    .line 56
    :cond_e9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_f4} :catch_f4
    .catchall {:try_start_96 .. :try_end_f4} :catchall_108

    .line 57
    :catch_f4
    :cond_f4
    :goto_f4
    :try_start_f4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    if-nez p1, :cond_ff

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;

    if-eqz p1, :cond_ff

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;->pvs()V

    .line 59
    :cond_ff
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Mxy:Z

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    monitor-exit v0
    :try_end_107
    .catchall {:try_start_f4 .. :try_end_107} :catchall_108

    return-void

    :catchall_108
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Z)Z
    .registers 5

    if-eqz p1, :cond_23

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->NB()V

    .line 20
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->so:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 21
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method

.method public vG()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->sUS()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
