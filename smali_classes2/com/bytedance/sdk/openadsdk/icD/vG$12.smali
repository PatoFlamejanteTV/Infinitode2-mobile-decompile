.class final Lcom/bytedance/sdk/openadsdk/icD/vG$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$12;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public pvs()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "ad_slot_type"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$12;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "interaction_method"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$12;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vA()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "ad_extra_data"

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v1
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
