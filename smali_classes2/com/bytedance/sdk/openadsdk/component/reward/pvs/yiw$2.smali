.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;
.super Lcom/bytedance/sdk/openadsdk/kj/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/Mxy/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;Lcom/bytedance/sdk/openadsdk/Mxy/NB;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/pvs;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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


# virtual methods
.method public icD()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/NB;->pvs()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public pvs()Lcom/bytedance/sdk/openadsdk/kj/Jd;
    .registers 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->uc()Lcom/bytedance/sdk/openadsdk/kj/Jd;

    move-result-object v0

    return-object v0
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->pvs(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_29
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
