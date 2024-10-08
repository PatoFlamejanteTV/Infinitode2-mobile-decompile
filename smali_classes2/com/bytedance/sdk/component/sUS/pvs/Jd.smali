.class public Lcom/bytedance/sdk/component/sUS/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd;

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

.method private icD(I)V
    .registers 3

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/pvs;->icD()V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->icD()V

    :cond_c
    return-void
.end method

.method private icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 6

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz p1, :cond_64

    if-eqz v0, :cond_64

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_64

    .line 20
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 23
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$4;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;Lcom/bytedance/sdk/component/sUS/pvs/NB;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    return-void

    .line 27
    :cond_5d
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->icD(I)V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Landroid/content/Context;)V
    .registers 4

    const-string v0, "context == null"

    .line 2
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG;->pvs(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG;->pvs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG;->pvs(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private pvs(I)V
    .registers 3

    if-nez p1, :cond_6

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/pvs;->pvs()V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs()V

    :cond_c
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 4

    if-nez p2, :cond_6

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    :cond_c
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;IZ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;)V
    .registers 4

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs()V

    return-void

    .line 23
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->NB()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$1;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    return-void
.end method

.method private pvs(Ljava/lang/String;IZ)V
    .registers 5

    if-nez p2, :cond_6

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/pvs;->pvs(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 75
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_6

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/pvs;->pvs(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p4, v0, :cond_c

    .line 62
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method private pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z
    .registers 6

    if-eqz p1, :cond_23

    if-nez p2, :cond_5

    goto :goto_23

    .line 28
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    return v2

    .line 29
    :cond_e
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->IP()Z

    move-result p1

    return p1

    .line 31
    :cond_19
    :try_start_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    return p1

    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method private vG()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public icD()V
    .registers 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5f

    .line 8
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->qh()V

    return-void

    .line 11
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$3;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/NB;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->icD(I)V

    return-void

    .line 14
    :cond_58
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->qh()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public pvs()V
    .registers 5

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5f

    .line 36
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Mxy()V

    return-void

    .line 39
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$2;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/NB;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(I)V

    return-void

    .line 42
    :cond_58
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Mxy()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Landroid/content/Context;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->icD(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Wyp()Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->so()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vG(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Mxy()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->NB(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    move-result-object v0

    if-nez v0, :cond_59

    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/NB;

    goto :goto_5d

    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    move-result-object v0

    :goto_5d
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->qh()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->vG()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->NB()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Ju()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->pvs(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->kj()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/vG/vG;->icD(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v6

    if-eqz v6, :cond_a2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_a2

    .line 50
    :cond_1c
    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->so()Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    .line 51
    :cond_23
    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    if-eqz p2, :cond_32

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_32
    return-void

    .line 53
    :cond_33
    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    if-nez v0, :cond_48

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz p2, :cond_47

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    return-void

    .line 55
    :cond_48
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_91

    .line 57
    :cond_62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 58
    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/sUS/pvs/Jd$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$5;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/sUS/pvs/NB;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_80
    invoke-interface {v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_90
    move-object v9, p0

    .line 60
    :goto_91
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_a2
    :goto_a2
    move-object v9, p0

    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 11

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_70

    .line 65
    :cond_1b
    invoke-interface {v5}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->so()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    .line 66
    :cond_22
    invoke-interface {v5}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    if-nez v0, :cond_2f

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    .line 68
    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->icD()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_69

    .line 70
    :cond_48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->vG()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 71
    invoke-interface {v5}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/sUS/pvs/Jd$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/sUS/pvs/Jd$6;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/Jd;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/NB;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_61
    invoke-interface {v5}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Ljava/lang/String;IZ)V

    return-void

    .line 73
    :cond_69
    :goto_69
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Ljava/lang/String;Z)V

    :cond_70
    :goto_70
    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->pvs(Z)V

    return-void
.end method
