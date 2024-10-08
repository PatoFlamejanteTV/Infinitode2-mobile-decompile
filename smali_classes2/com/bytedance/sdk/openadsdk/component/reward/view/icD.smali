.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

.field private icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private vG:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
.method public Jd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.end method

.method public NB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public icD()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public pvs()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->vG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->vG:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->yhq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    :cond_30
    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V

    :cond_16
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Z
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 12
    :cond_6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method

.method public vG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.end method
