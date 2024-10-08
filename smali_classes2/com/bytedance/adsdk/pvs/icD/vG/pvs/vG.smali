.class public Lcom/bytedance/adsdk/pvs/icD/vG/pvs/vG;
.super Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;-><init>()V

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

.method private pvs(Ljava/lang/String;ILjava/util/Deque;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pvs/icD/icD/pvs;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    add-int v1, v0, p2

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;->pvs(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs;->icD(C)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v2}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs;->vG(C)Z

    move-result v3

    if-nez v3, :cond_44

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_44

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_44

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_44

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_44

    const/16 v3, 0x2d

    if-ne v3, v2, :cond_28

    goto :goto_44

    .line 5
    :cond_28
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/yiw;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/yiw;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_43

    .line 8
    :cond_3b
    new-instance p2, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_43
    return v1

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public pvs(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pvs/icD/vG/pvs;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pvs/icD/icD/pvs;",
            ">;",
            "Lcom/bytedance/adsdk/pvs/icD/vG/pvs;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;->pvs(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs;->icD(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs;->pvs(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/vG;->pvs(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
