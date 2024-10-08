.class public Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field protected Jd:F

.field protected NB:F

.field protected icD:F

.field protected pvs:F

.field protected sUS:F

.field protected so:Landroid/view/ViewGroup$LayoutParams;

.field protected vG:F

.field protected yiw:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public pvs()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->icD:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;-><init>(II)V

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->Jd:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->NB:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->sUS:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->yiw:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_c0

    goto :goto_5f

    :sswitch_13
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_5f

    :cond_1c
    const/4 v1, 0x6

    goto :goto_5f

    :sswitch_1e
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_5f

    :cond_27
    const/4 v1, 0x5

    goto :goto_5f

    :sswitch_29
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto :goto_5f

    :cond_32
    const/4 v1, 0x4

    goto :goto_5f

    :sswitch_34
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto :goto_5f

    :cond_3d
    const/4 v1, 0x3

    goto :goto_5f

    :sswitch_3f
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    goto :goto_5f

    :cond_48
    const/4 v1, 0x2

    goto :goto_5f

    :sswitch_4a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_53

    goto :goto_5f

    :cond_53
    const/4 v1, 0x1

    goto :goto_5f

    :sswitch_55
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    const/high16 p2, -0x40000000    # -2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "wrap_content"

    const-string v3, "match_parent"

    packed-switch v1, :pswitch_data_de

    goto :goto_98

    .line 3
    :pswitch_6b
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->Jd:F

    return-void

    .line 4
    :pswitch_72
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->NB:F

    return-void

    .line 5
    :pswitch_79
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs:F

    return-void

    .line 7
    :cond_82
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 8
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs:F

    return-void

    .line 9
    :cond_8b
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs:F

    return-void

    .line 10
    :pswitch_92
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->yiw:F

    :goto_98
    return-void

    .line 11
    :pswitch_99
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->sUS:F

    return-void

    .line 12
    :pswitch_a0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->vG:F

    return-void

    .line 13
    :pswitch_a7
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->icD:F

    return-void

    .line 15
    :cond_b0
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 16
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->icD:F

    return-void

    .line 17
    :cond_b9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->icD:F

    return-void

    :sswitch_data_c0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_55
        -0x40737a52 -> :sswitch_4a
        -0x3e464339 -> :sswitch_3f
        -0x113c6e87 -> :sswitch_34
        0x6be2dc6 -> :sswitch_29
        0x3a1ea90e -> :sswitch_1e
        0x757a12d5 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a0
        :pswitch_99
        :pswitch_92
        :pswitch_79
        :pswitch_72
        :pswitch_6b
    .end packed-switch
.end method
