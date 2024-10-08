.class public Lcom/bytedance/sdk/openadsdk/utils/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pvs:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/icD;->pvs:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/icD;->pvs:Ljava/lang/ref/SoftReference;

    return-void
.end method
