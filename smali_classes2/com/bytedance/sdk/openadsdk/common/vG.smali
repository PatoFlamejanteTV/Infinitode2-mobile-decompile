.class public Lcom/bytedance/sdk/openadsdk/common/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .registers 4

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/vG;->pvs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    const/4 v0, -0x1

    const-string v2, "SDK disable"

    .line 3
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_d
    return-object v1

    .line 4
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-nez v0, :cond_1e

    if-eqz p0, :cond_1d

    const/16 v0, 0x1388

    const-string v2, "SDK load ad factory should not be null"

    .line 5
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1d
    return-object v1

    :cond_1e
    return-object v0
.end method

.method public static pvs(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/common/vG;->pvs:Z

    return-void
.end method

.method public static pvs()Z
    .registers 1

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/vG;->pvs:Z

    return v0
.end method
