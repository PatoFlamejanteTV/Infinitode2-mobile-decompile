.class Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

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
.method public pvs(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;->pvs(ILjava/lang/String;)V

    :cond_11
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    :cond_11
    return-void
.end method
