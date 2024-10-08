.class public Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;
.super Lcom/bytedance/sdk/component/pvs/NB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pvs/NB<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final icD:Ljava/lang/String;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/NB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->icD:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 80
.end method

.method public static pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method


# virtual methods
.method public bridge synthetic pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "endcardDynamicCreatives"

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->icD:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "multiOpenCovert"

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->icD:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->sUS(Lorg/json/JSONObject;)V

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method
