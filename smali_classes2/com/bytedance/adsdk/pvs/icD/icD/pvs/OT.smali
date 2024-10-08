.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# instance fields
.field private final pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs:Ljava/lang/String;

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

.method private pvs([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6d

    .line 8
    array-length v1, p1

    if-lez v1, :cond_6d

    array-length v1, p1

    if-ge p2, v1, :cond_6d

    if-nez p3, :cond_c

    goto :goto_6d

    .line 9
    :cond_c
    aget-object v1, p1, p2

    const-string v2, "["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "]"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_42

    if-ltz v3, :cond_42

    if-le v2, v3, :cond_21

    goto :goto_42

    :cond_21
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 13
    :try_start_28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_30} :catch_41

    .line 14
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    instance-of v2, p3, Lorg/json/JSONArray;

    if-eqz v2, :cond_3f

    .line 16
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_46

    :cond_3f
    move-object p3, v0

    goto :goto_46

    :catch_41
    return-object v0

    .line 17
    :cond_42
    :goto_42
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    :goto_46
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4c

    return-object p3

    .line 19
    :cond_4c
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 20
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_5e} :catch_5f

    return-object p1

    :catch_5f
    return-object p3

    .line 22
    :cond_60
    instance-of v1, p3, Lorg/json/JSONObject;

    if-eqz v1, :cond_6d

    add-int/lit8 p2, p2, 0x1

    .line 23
    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6d
    :goto_6d
    return-object v0
.end method


# virtual methods
.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;
    .registers 2

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;->vG:Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const-string v0, "\\."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_1e

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs:Ljava/lang/String;

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1d

    return-object v0

    :cond_1d
    return-object p1

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VariableNode [literals="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/OT;->pvs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
