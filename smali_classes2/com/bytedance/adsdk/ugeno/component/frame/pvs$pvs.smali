.class public Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;
.super Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/frame/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field protected Mxy:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->Mxy:I

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

.method private icD(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_72

    :goto_e
    const/4 p1, -0x1

    goto :goto_5c

    :sswitch_10
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    const/4 p1, 0x6

    goto :goto_5c

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    const/4 p1, 0x5

    goto :goto_5c

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_e

    :cond_2f
    const/4 p1, 0x4

    goto :goto_5c

    :sswitch_31
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_e

    :cond_3a
    const/4 p1, 0x3

    goto :goto_5c

    :sswitch_3c
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_e

    :cond_45
    const/4 p1, 0x2

    goto :goto_5c

    :sswitch_47
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_e

    :cond_50
    const/4 p1, 0x1

    goto :goto_5c

    :sswitch_52
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_e

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    packed-switch p1, :pswitch_data_90

    const/4 v1, -0x1

    goto :goto_70

    :pswitch_61
    const/4 v1, 0x1

    goto :goto_70

    :pswitch_63
    const/4 v1, 0x3

    goto :goto_70

    :pswitch_65
    const/16 v1, 0x30

    goto :goto_70

    :pswitch_68
    const/16 v1, 0x10

    goto :goto_70

    :pswitch_6b
    const/16 v1, 0x11

    goto :goto_70

    :pswitch_6e
    const/16 v1, 0x50

    :goto_70
    :pswitch_70
    return v1

    nop

    :sswitch_data_72
    .sparse-switch
        -0x527265d5 -> :sswitch_52
        -0x514d33ab -> :sswitch_47
        -0x14c923e0 -> :sswitch_3c
        0x1c155 -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x3f657e4e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_63
        :pswitch_70
        :pswitch_61
    .end packed-switch
.end method

.method private pvs(Ljava/lang/String;)I
    .registers 6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "\\|"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 8
    array-length v0, p1

    if-gtz v0, :cond_14

    goto :goto_24

    .line 9
    :cond_14
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    if-ge v1, v0, :cond_23

    aget-object v3, p1, v1

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->icD(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return v2

    :cond_24
    :goto_24
    return v1
.end method


# virtual methods
.method public icD()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->icD:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->Jd:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->NB:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->sUS:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->yiw:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->Mxy:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic pvs()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->icD()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layoutGravity"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/pvs$pvs;->Mxy:I

    :cond_18
    return-void
.end method
