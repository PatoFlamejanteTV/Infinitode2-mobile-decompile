.class Lcom/bytedance/sdk/openadsdk/activity/NB$4;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->NB()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public pvs()V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method public pvs(JI)V
    .registers 8

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->pvs:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->pvs:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-nez v1, :cond_21

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 7
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->bGM()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vA()V

    .line 12
    :cond_51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_7d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd()Z

    move-result p1

    if-nez p1, :cond_7d

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vA()V

    .line 15
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->NB:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_a4

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    move-result-object p1

    .line 18
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->Jd:Z

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void

    .line 20
    :cond_a4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_154

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_154

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_c7

    goto/16 :goto_154

    .line 21
    :cond_c7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_f0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->mnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    return-void

    .line 24
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    const-string v2, "skip"

    if-eqz v0, :cond_127

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    return-void

    .line 27
    :cond_10c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_153

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result p1

    if-eqz p1, :cond_139

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    return-void

    .line 32
    :cond_139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_14e

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    .line 34
    :cond_14e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    :cond_153
    return-void

    .line 35
    :cond_154
    :goto_154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_172

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_172

    const-wide/16 p2, 0x0

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    :cond_172
    return-void
.end method

.method public pvs(JJ)V
    .registers 14

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    if-nez v1, :cond_19

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 45
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_42

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju()V

    .line 49
    :cond_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JJ)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    const/4 v2, 0x0

    if-ltz v1, :cond_70

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    :cond_70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    long-to-int v0, v3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_96

    const/4 v4, 0x1

    goto :goto_97

    :cond_96
    const/4 v4, 0x0

    .line 55
    :goto_97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_af

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_c4

    .line 56
    :cond_af
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result v5

    if-eqz v5, :cond_c4

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    .line 58
    :cond_c4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->NB(I)V

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/NB;->pvs(JJ)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    if-lez p2, :cond_122

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    if-eqz v4, :cond_113

    if-lt v0, v1, :cond_113

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs(Z)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    return-void

    .line 66
    :cond_113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;->icD:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_122
    return-void
.end method
