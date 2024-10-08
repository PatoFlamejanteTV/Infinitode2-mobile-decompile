.class Lcom/bytedance/sdk/component/pvs/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pvs:Lcom/bytedance/sdk/component/pvs/kj;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pvs/kj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/so;->pvs:Lcom/bytedance/sdk/component/pvs/kj;

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

.method public static pvs(Lcom/bytedance/sdk/component/pvs/kj;)Lcom/bytedance/sdk/component/pvs/so;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pvs/so;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pvs/so;-><init>(Lcom/bytedance/sdk/component/pvs/kj;)V

    return-object v0
.end method

.method private static pvs(Ljava/lang/String;)V
    .registers 3

    const-string v0, "{"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/Mxy;->pvs(Ljava/lang/RuntimeException;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public pvs(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/pvs/so;->pvs(Ljava/lang/String;)V

    .line 3
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_19

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_20

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/so;->pvs:Lcom/bytedance/sdk/component/pvs/kj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/pvs/kj;->pvs(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_20
    :goto_20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public pvs(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_5

    const-string p1, "{}"

    return-object p1

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_15

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    goto :goto_15

    .line 8
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/so;->pvs:Lcom/bytedance/sdk/component/pvs/kj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pvs/kj;->pvs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    .line 9
    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/pvs/so;->pvs(Ljava/lang/String;)V

    return-object p1
.end method
