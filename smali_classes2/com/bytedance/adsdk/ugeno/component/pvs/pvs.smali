.class public abstract Lcom/bytedance/adsdk/ugeno/component/pvs/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/pvs<",
        "Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/pvs;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public icD()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/pvs;->icD()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_4e

    .line 13
    .line 14
    .line 15
    goto :goto_45

    .line 16
    :sswitch_f
    const-string v0, "onVideoPause"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_45

    .line 25
    :cond_18
    const/4 v1, 0x4

    .line 26
    goto :goto_45

    .line 27
    :sswitch_1a
    const-string v0, "onVideoResume"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    goto :goto_45

    .line 38
    :sswitch_25
    const-string v0, "onVideoPlay"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    goto :goto_45

    .line 49
    :sswitch_30
    const-string v0, "onVideoFinish"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    goto :goto_45

    .line 60
    :sswitch_3b
    const-string v0, "onVideoProgress"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    packed-switch v1, :pswitch_data_64

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :pswitch_49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_4e
    .sparse-switch
        -0x18848bd7 -> :sswitch_3b
        0x43ec8d8f -> :sswitch_30
        0x4d9b9b30 -> :sswitch_25
        0x5830c929 -> :sswitch_1a
        0x65d3157a -> :sswitch_f
    .end sparse-switch

    .line 80
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method
