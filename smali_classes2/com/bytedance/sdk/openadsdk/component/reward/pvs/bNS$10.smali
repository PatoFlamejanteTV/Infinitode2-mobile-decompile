.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

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
.method public pvs(Landroid/webkit/WebView;I)V
    .registers 5

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SLG()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(I)V

    return-void

    .line 14
    :cond_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    if-eqz v0, :cond_5b

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/so;->pvs(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS(Z)V

    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->yiw()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->qh()V

    :cond_83
    return-void
.end method
