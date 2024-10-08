.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;",
        ">;"
    }
.end annotation


# instance fields
.field private CjQ:I

.field private ZsW:F

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
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->ZsW:F

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->pvs:I

    .line 13
    .line 14
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->CjQ:I

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pvs(DIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public pvs()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

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

    sparse-switch v0, :sswitch_data_60

    goto :goto_3a

    :sswitch_f
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_3a

    :cond_18
    const/4 v1, 0x3

    goto :goto_3a

    :sswitch_1a
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v1, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v1, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    packed-switch v1, :pswitch_data_72

    goto :goto_50

    .line 5
    :pswitch_3e
    :try_start_3e
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->ZsW:F
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_44} :catch_45

    return-void

    :catch_45
    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->ZsW:F

    return-void

    .line 7
    :pswitch_4a
    :try_start_4a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->CjQ:I
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_50} :catch_50

    :catch_50
    :goto_50
    return-void

    .line 8
    :pswitch_51
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->ea:I

    return-void

    .line 9
    :pswitch_58
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->pvs:I

    return-void

    nop

    :sswitch_data_60
    .sparse-switch
        -0x6befa0d1 -> :sswitch_30
        -0x6b8cd19f -> :sswitch_25
        0x35e001 -> :sswitch_1a
        0x6833e92 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_3e
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/pvs;->pvs()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

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
