.class Lcom/bytedance/sdk/openadsdk/activity/Jd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Jd;->pvs(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

.field pvs:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

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
.method public icD(JI)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->NB()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string p3, "fullscreen_interstitial_ad"

    .line 42
    .line 43
    aput-object p3, p1, p2

    .line 44
    .line 45
    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    const-string p2, "TTAD.AdScene"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public pvs()V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method public pvs(JI)V
    .registers 6

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->pvs:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->pvs:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->icD(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_54

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd()Z

    move-result p1

    if-nez p1, :cond_54

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vA()V

    .line 10
    :cond_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_6f

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object p1

    .line 12
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->Jd:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void

    .line 14
    :cond_6f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_af

    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result p1

    if-ne p1, p3, :cond_103

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    return-void

    .line 18
    :cond_92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_103

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    return-void

    .line 21
    :cond_af
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_bd

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return-void

    .line 23
    :cond_bd
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz p1, :cond_103

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_103

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Ljava/lang/CharSequence;IIZ)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    move-result p1

    if-eqz p1, :cond_103

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const-string v0, "X"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    :cond_103
    return-void
.end method

.method public pvs(JJ)V
    .registers 12

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    if-nez v1, :cond_19

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 35
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    .line 36
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_42

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 39
    :cond_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    .line 40
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Jd;->NB:I

    long-to-int v0, v3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 43
    :cond_84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 45
    :cond_99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Jd;->NB:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Ljava/lang/CharSequence;IIZ)V

    .line 47
    :cond_bd
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(F)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    move-result p1

    if-nez p1, :cond_e1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OBt()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 49
    :cond_e1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/activity/Jd;I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Jd;->NB:I

    if-ltz p2, :cond_104

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/Jd;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Jd;->NB:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_104
    return-void
.end method
