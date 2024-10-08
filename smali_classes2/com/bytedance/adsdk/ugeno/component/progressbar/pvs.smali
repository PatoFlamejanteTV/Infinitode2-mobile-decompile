.class public Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:F

.field private CjQ:I

.field private ZsW:Ljava/lang/String;

.field private cnN:F

.field private ea:I

.field private pvs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;)V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->ea:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->ZsW:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->ea:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressBgColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->pvs:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->CjQ:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public pvs()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_7e

    goto :goto_50

    :sswitch_f
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_50

    :cond_18
    const/4 v1, 0x5

    goto :goto_50

    :sswitch_1a
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_50

    :cond_23
    const/4 v1, 0x4

    goto :goto_50

    :sswitch_25
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_50

    :cond_2e
    const/4 v1, 0x3

    goto :goto_50

    :sswitch_30
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_50

    :cond_39
    const/4 v1, 0x2

    goto :goto_50

    :sswitch_3b
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_50

    :cond_44
    const/4 v1, 0x1

    goto :goto_50

    :sswitch_46
    const-string v0, "progressBgColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    packed-switch v1, :pswitch_data_98

    goto :goto_65

    .line 5
    :pswitch_54
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->pvs:I

    return-void

    .line 6
    :pswitch_5b
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->ZsW:Ljava/lang/String;

    return-void

    :pswitch_5e
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->cnN:F

    :goto_65
    return-void

    .line 8
    :pswitch_66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->BSi:F

    return-void

    .line 9
    :pswitch_6f
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->CjQ:I

    return-void

    .line 10
    :pswitch_76
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->ea:I

    return-void

    nop

    :sswitch_data_7e
    .sparse-switch
        -0x4d3b70cf -> :sswitch_46
        -0x3f64d1ca -> :sswitch_3b
        -0x3bd2c532 -> :sswitch_30
        -0x3bab3dd3 -> :sswitch_25
        0x36452d -> :sswitch_1a
        0x2d02d136 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6f
        :pswitch_66
        :pswitch_5e
        :pswitch_5b
        :pswitch_54
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/pvs;->pvs()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
