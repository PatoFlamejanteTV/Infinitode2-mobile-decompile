.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/icD/icD;


# instance fields
.field private icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

.field private pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

.field private vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# direct methods
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


# virtual methods
.method public icD()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public icD(Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    return-void
.end method

.method public pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;
    .registers 2

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->icD()Ljava/lang/String;

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

.method public vG(Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/zM;->vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 2
    .line 3
    return-void
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
