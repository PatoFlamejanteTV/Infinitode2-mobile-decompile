.class public Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;
.super Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;",
        ">;"
    }
.end annotation


# instance fields
.field private final pvs:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public icD()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;->vG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs:F

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    const-string v3, "trackingFraction"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public k_()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;->k_()V

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

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;)I
    .registers 4

    if-eqz p1, :cond_13

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_b

    goto :goto_13

    :cond_b
    cmpg-float p1, v0, p1

    if-gez p1, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public pvs(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/icD;->pvs:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;->NB()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
