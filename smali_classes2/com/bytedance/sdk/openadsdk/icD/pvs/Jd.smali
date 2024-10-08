.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final icD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static pvs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static icD()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->vG()V

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;
    .registers 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;

    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->vG()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->NB()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->vG(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(Z)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/qh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/qh;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/so;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->bNS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->mnm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->tCd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->icD()V

    :cond_71
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->NB()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x2

    .line 18
    :goto_12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->icD()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Landroid/content/Context;Z)V

    .line 22
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Z)V
    .registers 4

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->icD()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Landroid/content/Context;Z)V

    .line 28
    :cond_11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->pvs(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pvs(Ljava/util/List;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 24
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static vG()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->Jd()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD;->NB()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
