.class final Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/vG;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "channel_name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "download_gecko_start"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LDD()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
