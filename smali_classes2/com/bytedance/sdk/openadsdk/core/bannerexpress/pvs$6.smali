.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

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
.method public pvs()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->kj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;)V

    return-void
.end method

.method public pvs(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_26

    :cond_9
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Jd()V

    return-void

    .line 6
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;->kj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;)V

    return-void
.end method
