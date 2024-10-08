.class Lcom/bytedance/sdk/openadsdk/activity/NB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/NB;->pvs(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

.field pvs:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->NB()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public pvs()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method public pvs(JI)V
    .registers 6

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->pvs:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->pvs:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->icD(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_54

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd()Z

    move-result p1

    if-nez p1, :cond_54

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vA()V

    .line 10
    :cond_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_6c

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    goto/16 :goto_e4

    .line 12
    :cond_6c
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    const-string v0, "skip"

    if-eqz p1, :cond_ac

    .line 13
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result p1

    if-eqz p1, :cond_90

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result p1

    if-ne p1, p3, :cond_e4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    goto :goto_e4

    .line 16
    :cond_90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_e4

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    goto :goto_e4

    .line 19
    :cond_ac
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result p1

    if-ne p1, p3, :cond_e4

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    goto :goto_e4

    .line 22
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_df

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    .line 24
    :cond_df
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    .line 25
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->NB:I

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-nez p2, :cond_fb

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    :cond_fb
    return-void
.end method

.method public pvs(JJ)V
    .registers 16

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    if-nez v1, :cond_19

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 35
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    .line 36
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_42

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 39
    :cond_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    .line 40
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7f

    if-ltz v0, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    .line 43
    :goto_80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    long-to-int v4, v7

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_ac

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 45
    :cond_ac
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 47
    :cond_c1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    const/4 v7, 0x0

    if-ltz v6, :cond_d3

    .line 48
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    :cond_d3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->NB(I)V

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/NB;->pvs(JJ)V

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v5, :cond_104

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v5

    if-eqz v5, :cond_104

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Ljava/lang/CharSequence;IIZ)V

    .line 53
    :cond_104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(F)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    if-lez p2, :cond_158

    if-eqz v1, :cond_149

    if-lt v4, v0, :cond_149

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_149

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs(Z)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    return-void

    .line 59
    :cond_149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$3;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_158
    return-void
.end method
