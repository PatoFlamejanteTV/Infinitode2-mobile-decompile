.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Mxy;
.super Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/vG;->yiw:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;-><init>(Lcom/bytedance/adsdk/pvs/icD/Jd/vG;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public pvs(Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/Jd;->pvs(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
