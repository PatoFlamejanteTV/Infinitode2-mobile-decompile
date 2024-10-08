.class public Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;
.super Lcom/bytedance/sdk/component/icD/pvs/qh;
.source "SourceFile"


# instance fields
.field public Mxy:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

.field public so:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/qh;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->so:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;->icD()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->Mxy:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/icD/pvs/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->so:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;
    .registers 4

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_68

    .line 5
    :cond_26
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    if-eqz v0, :cond_57

    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;->icD()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->Mxy:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->NB()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->sUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->Mxy:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/Jd;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->Mxy:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 9
    :cond_57
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->so:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/Jd;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Jd;->so:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    return-object v0

    :cond_68
    :goto_68
    const/4 p1, 0x0

    return-object p1
.end method
