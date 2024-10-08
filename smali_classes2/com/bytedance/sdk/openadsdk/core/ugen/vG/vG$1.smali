.class Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;
.super Lcom/bytedance/sdk/component/so/so;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/so/so;-><init>(Ljava/lang/String;)V

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


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->vG()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 35
    .line 36
    const-string v1, "expressview is null"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
