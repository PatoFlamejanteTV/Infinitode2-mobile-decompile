.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;
.super Lcom/bytedance/sdk/openadsdk/kj/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/pvs;-><init>()V

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
.method public pvs()Lcom/bytedance/sdk/openadsdk/kj/Jd;
    .registers 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->sUS()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_5c

    goto :goto_46

    :sswitch_10
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v2, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v2, 0x3

    goto :goto_46

    :sswitch_26
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v2, 0x2

    goto :goto_46

    :sswitch_31
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v2, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    packed-switch v2, :pswitch_data_72

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->yiw:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    .line 8
    :pswitch_4c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->NB:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    .line 9
    :pswitch_4f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->Jd:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    .line 10
    :pswitch_52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->vG:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    .line 11
    :pswitch_55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->icD:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    .line 12
    :pswitch_58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    return-object v0

    nop

    :sswitch_data_5c
    .sparse-switch
        0x675 -> :sswitch_3c
        0x694 -> :sswitch_31
        0x6b3 -> :sswitch_26
        0x6d2 -> :sswitch_1b
        0x37af15 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pvs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->icD(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->pvs(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pvs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jd(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    :cond_28
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;->pvs:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pvs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    const-string v1, "embeded_ad"

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
