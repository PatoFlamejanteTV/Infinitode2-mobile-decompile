.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    return-object p0
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const v1, 0x1020002

    if-nez v0, :cond_2b

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$pvs;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_49

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_49
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method private vG()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->pvs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG()V

    return-void
.end method


# virtual methods
.method public icD()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->vG()V

    :cond_7
    return-void
.end method

.method public pvs()V
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->icD()V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->vG:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->pvs(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2f

    .line 6
    :try_start_23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception p1

    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz p1, :cond_36

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pvs()V

    :cond_36
    return-void
.end method
