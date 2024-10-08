.class Lcom/bytedance/adsdk/lottie/NB/rCZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;FLcom/bytedance/adsdk/lottie/NB/SE;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "F",
            "Lcom/bytedance/adsdk/lottie/NB/SE<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    .line 8
    :cond_2f
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_68

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_50

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;FLcom/bytedance/adsdk/lottie/NB/SE;ZZ)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 12
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;FLcom/bytedance/adsdk/lottie/NB/SE;ZZ)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 14
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_16

    :cond_68
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;FLcom/bytedance/adsdk/lottie/NB/SE;ZZ)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 16
    :cond_76
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB/rCZ;->pvs(Ljava/util/List;)V

    return-object v0
.end method

.method public static pvs(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_34

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 21
    iget v4, v3, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 22
    iget-object v4, v2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 23
    iput-object v3, v2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 24
    instance-of v3, v2, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;

    if-eqz v3, :cond_5

    .line 25
    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->pvs()V

    goto :goto_5

    .line 26
    :cond_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 27
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    if-nez v1, :cond_4b

    :cond_42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4b

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4b
    return-void
.end method
