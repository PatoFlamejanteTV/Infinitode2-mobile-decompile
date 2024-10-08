.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# instance fields
.field private icD:Ljava/lang/String;

.field private pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

.field private vG:Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->icD:Ljava/lang/String;

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


# virtual methods
.method public icD()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->icD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 17
    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2d

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_2d

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method

.method public pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;
    .registers 2

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/icD;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/icD;

    return-object v0
.end method

.method public pvs(Ljava/util/Map;)Ljava/lang/Object;
    .registers 6
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->vG:Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->icD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;->pvs(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_12
    iget-object v2, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    array-length v3, v2

    if-ge v1, v3, :cond_24

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_21

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->vG:Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;->pvs([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->vG:Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;

    return-object p1
.end method

.method public pvs([Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs:[Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    return-void
.end method
