.class public Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;
.super Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
.source "SourceFile"


# instance fields
.field private CvL:Ljava/lang/String;

.field private OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private bNS:Z

.field private cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

.field private dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final mnm:I

.field private ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private vA:Landroid/view/View;

.field private zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->CvL:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->mnm:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->bNS:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private Jd(Landroid/content/Context;)Landroid/view/View;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->FN:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42340000    # 45.0f

    .line 22
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 23
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 27
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kj;->EFw:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 29
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 30
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v9, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x10

    .line 36
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 40
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 41
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 44
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 51
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 53
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x11

    .line 58
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x432a0000    # 170.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_comment_num"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 70
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/kj;->AEt:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41f80000    # 31.0f

    .line 72
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v5, 0x1f00003d

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    invoke-direct {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 80
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-virtual {v5, v13, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 86
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->mRq:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 89
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 90
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 93
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 97
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v4, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x420c0000    # 35.0f

    .line 101
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 105
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_28

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->mnm:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_23

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_23

    :cond_1d
    const v0, 0x3f0f5c29    # 0.56f

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 6
    :goto_23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/widget/ImageView;)V

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_6d

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 10
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_7a

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_87

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->od()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OhP()V

    return-void
.end method

.method private NB(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 12
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->pR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 15
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v6, "#E4FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 21
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->EFw:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428a0000    # 69.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 35
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 38
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43190000    # 153.0f

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#ff000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "#4A4A4A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->sR:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_download_corner_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_video_download_apk"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const p1, 0x1f00003d

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    invoke-direct {p1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/com/bytedance/overseas/sdk/pvs/vG;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 2
    new-instance v0, Lcom/com/bytedance/overseas/sdk/pvs/icD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->CvL:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/pvs/icD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private OhP()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v3, "tt_comment_num_backup"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private Pj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->Jd(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->qD()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private cRf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/content/Context;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->qD()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private dx()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->icD(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
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

.method private gA()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->bNS:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->bNS:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->mnm:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    if-eq v1, v3, :cond_21

    .line 23
    .line 24
    if-eq v1, v2, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->gSd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cRf()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dx()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-eq v1, v3, :cond_31

    .line 39
    .line 40
    if-eq v1, v2, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->sP()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->Pj()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->jlb()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private gSd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/content/Context;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->qD()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private icD(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->pR:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v7, "#E4FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 30
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->EFw:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v9

    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 32
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 33
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v10, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->sR:I

    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43190000    # 153.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ff000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 57
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 59
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#4A4A4A"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v4, "tt_download_corner_bg"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method

.method private jhZ()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jlb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vG(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->qD()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private od()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private pvs(F)I
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private pvs(Landroid/content/Context;I)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 42
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->AEt:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kj;->FN:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v9, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    if-nez v2, :cond_55

    .line 49
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_68

    :cond_55
    if-ne v2, v12, :cond_68

    .line 50
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v9, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_68
    :goto_68
    const/high16 v13, 0x42700000    # 60.0f

    .line 52
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x1

    .line 53
    invoke-virtual {v9, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 56
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/kj;->EFw:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42a00000    # 80.0f

    if-ne v2, v12, :cond_a3

    .line 58
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_a3
    const/16 v11, 0x9

    .line 59
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 60
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_c9

    .line 65
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    :cond_c9
    invoke-virtual {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    .line 68
    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 69
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 71
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_f6

    .line 72
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42040000    # 33.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_f6
    const/high16 v13, 0x41600000    # 14.0f

    .line 73
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 76
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43300000    # 176.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "#ffffffff"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 84
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 86
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-ne v2, v11, :cond_172

    .line 90
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_172
    const/16 v10, 0x11

    .line 91
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41700000    # 15.0f

    if-ne v2, v11, :cond_1c8

    .line 93
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 94
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 98
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "tt_comment_num"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_1c8
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 104
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/kj;->mRq:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 105
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 106
    invoke-virtual {v11, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41f00000    # 30.0f

    .line 107
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v8

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v11, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_1fb

    const/high16 v8, 0x41a00000    # 20.0f

    .line 109
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_206

    :cond_1fb
    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_206

    .line 111
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    :cond_206
    :goto_206
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 116
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v15

    const/4 v7, -0x1

    invoke-direct {v8, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 118
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 119
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_254

    .line 120
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42a00000    # 80.0f

    .line 121
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_26d

    :cond_254
    const/4 v7, 0x2

    if-ne v2, v7, :cond_26d

    const/high16 v7, 0x41c80000    # 25.0f

    .line 123
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42700000    # 60.0f

    .line 124
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_26d
    :goto_26d
    const/4 v7, 0x1

    .line 126
    invoke-virtual {v8, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 129
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_video_download_apk"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    .line 134
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 136
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 137
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 138
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 139
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 140
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 141
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_30f

    .line 150
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    :cond_30f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->CvL:Ljava/lang/String;

    return-object p0
.end method

.method private pvs(Landroid/widget/ImageView;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_36

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    if-eqz v2, :cond_36

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    :cond_36
    return-void
.end method

.method private qD()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$4;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method private sP()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->NB(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$3;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private vG(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 14
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kj;->AEt:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v9, 0x1f00003d

    .line 19
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v5, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    .line 21
    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    invoke-virtual {v7, v11, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 31
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->zM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 36
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 45
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 49
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 53
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 54
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num_backup"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ff93959a"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 70
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->pvs(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->cR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->uc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->OT:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->ZhG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v1
.end method


# virtual methods
.method public NB()Z
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->jhZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    return-object v0
.end method

.method public pvs(Landroid/view/View;)V
    .registers 7

    if-eqz p1, :cond_5d

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_d

    goto :goto_5d

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->kj:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    if-nez v0, :cond_4e

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->CvL:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_43
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_4b
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 24
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    if-eqz v1, :cond_57

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/app/Activity;)V

    .line 26
    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public pvs(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->gA()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vA:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .registers 7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_21

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;->icD(Landroid/widget/FrameLayout;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_36

    .line 35
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void

    .line 36
    :cond_36
    :goto_36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;->vG(Landroid/widget/FrameLayout;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    return-void
.end method

.method public sUS()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->jhZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public yiw()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    .line 63
    .line 64
    if-eqz v0, :cond_64

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x384

    .line 71
    .line 72
    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v2, v2, v4

    .line 88
    .line 89
    double-to-int v2, v2

    .line 90
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Mxy:I

    .line 91
    .line 92
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
