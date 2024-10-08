.class public Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;
.super Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mxy/sUS;


# instance fields
.field private final bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

.field private mnm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 9
    .line 10
    return-void
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

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;)V
    .registers 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_ad_start_show"

    .line 4
    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string v0, "req_id"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_24} :catch_24

    .line 8
    :catch_24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public CvL()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->mnm:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_45

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/sUS;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 44
    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    :goto_2e
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->CvL()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Gp()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public NB()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ae()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public icD(Z)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->mnm:Z

    if-nez v0, :cond_1d

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_focus"

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    return-void
.end method

.method public icD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->mnm:Z

    return v0
.end method

.method public pvs(IJ)V
    .registers 7

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->mnm:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->sq(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;IJ)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;I)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->icD(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/zM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    return-void

    .line 11
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public sUS()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public yiw()V
    .registers 1

    return-void
.end method
