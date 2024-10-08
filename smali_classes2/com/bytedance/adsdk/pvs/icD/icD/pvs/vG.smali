.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vG;
.super Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/vG;->Jd:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

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
    .registers 3
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
    invoke-static {v0}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD()Ljava/lang/String;

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
