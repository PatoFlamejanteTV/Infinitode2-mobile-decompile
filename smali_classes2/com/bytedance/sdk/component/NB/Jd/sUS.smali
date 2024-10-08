.class public Lcom/bytedance/sdk/component/NB/Jd/sUS;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

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

.method private icD(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1
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
    .line 80
.end method

.method private pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/String;)[B
    .registers 5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    return-object v0

    .line 11
    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/NB/vG;

    .line 12
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1b

    return-object v1

    :cond_30
    return-object v0
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Wyp()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->rCZ()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/NB/icD;->sUS()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1a

    .line 4
    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/NB/Jd/sUS;->icD(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1e

    .line 5
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/NB/Jd/sUS;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1e
    if-nez v1, :cond_29

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/qh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/qh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void

    .line 7
    :cond_29
    new-instance v2, Lcom/bytedance/sdk/component/NB/Jd/icD;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/NB/Jd/icD;-><init>([BLcom/bytedance/sdk/component/NB/sUS;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/zM;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
