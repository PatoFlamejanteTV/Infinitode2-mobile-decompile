.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# instance fields
.field private final pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pvs/icD/Jd/vG;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/mnm;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/mnm;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pvs/icD/Jd/vG;->pvs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/mnm;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    return-object v0
.end method

.method public pvs(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/mnm;->icD()Ljava/lang/String;

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
