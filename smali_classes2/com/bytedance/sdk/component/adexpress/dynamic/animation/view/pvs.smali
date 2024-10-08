.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:I

.field private NB:I

.field icD:Landroid/graphics/Path;

.field pvs:Landroid/graphics/Paint;

.field private sUS:I

.field vG:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->vG:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public pvs(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_8a

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v1

    if-eqz v1, :cond_69

    const v1, 0x7d06ffd8

    .line 3
    :try_start_21
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_2c

    .line 4
    :try_start_27
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->icD(Ljava/lang/String;)[F

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2e

    goto :goto_2f

    :catch_2c
    const-string v1, ""

    :catch_2e
    const/4 v3, 0x0

    :goto_2f
    const-string v4, "#"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 6
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_69

    :cond_48
    if-eqz v3, :cond_69

    const/4 v1, 0x3

    .line 8
    aget v1, v3, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v4

    sub-float v4, v9, v4

    mul-float v1, v1, v4

    aget v4, v3, v10

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    aget v6, v3, v2

    div-float/2addr v6, v5

    aget v3, v3, v11

    div-float/2addr v3, v5

    invoke-static {v1, v4, v6, v3}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(FFFF)I

    move-result v1

    .line 9
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_69
    :goto_69
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    int-to-float v3, v1

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    int-to-float v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v4

    mul-float v1, v1, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_8a
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_143

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a1

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    :cond_a1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    :cond_b8
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v1, 0x7d06ffd7

    .line 18
    :try_start_c0
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_ca} :catch_cb

    goto :goto_cd

    :catch_cb
    nop

    const/4 v1, 0x0

    :goto_cd
    if-ltz v1, :cond_143

    .line 19
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 20
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v4, v2

    const/4 v15, 0x0

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    add-int v6, v1, v5

    div-int/2addr v6, v11

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-int/2addr v5, v11

    int-to-float v5, v5

    const-string v13, "#20ffffff"

    .line 21
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#60ffffff"

    .line 22
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v16, "#65ffffff"

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    filled-new-array {v13, v14, v10}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->vG:Landroid/graphics/Path;

    if-eqz v3, :cond_131

    .line 27
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_131
    const/4 v3, 0x0

    add-int/2addr v2, v1

    .line 28
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_143
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_1de

    const v1, 0x7d06ffd5

    .line 30
    :try_start_14e
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_158} :catch_159

    goto :goto_15b

    :catch_159
    nop

    const/4 v10, 0x0

    :goto_15b
    if-ltz v10, :cond_1de

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v4

    const/high16 v5, -0x38800000    # -65536.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v6

    sub-float/2addr v9, v6

    mul-float v9, v9, v5

    float-to-int v5, v9

    filled-new-array {v4, v5}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    int-to-float v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->icD:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1de
    return-void
.end method

.method public pvs(Landroid/view/View;F)V
    .registers 7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->sUS:I

    int-to-float v2, v1

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 47
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    if-eqz p2, :cond_34

    const/4 p2, 0x0

    .line 49
    :goto_18
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_34

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->sUS:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    .line 51
    :cond_34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public pvs(Landroid/view/View;II)V
    .registers 9

    .line 52
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    .line 53
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->sUS:I

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1c

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->sUS:I

    :cond_1c
    const v0, 0x7d06ffd6

    const/4 v1, 0x0

    .line 56
    :try_start_20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_3d

    .line 57
    :try_start_26
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v2, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->vG:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    nop

    goto :goto_3f

    :catch_3d
    const-string v0, ""

    :goto_3f
    const-string p2, "right"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 61
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_56
    const-string p2, "left"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 64
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 65
    :cond_68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->Jd:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 66
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pvs;->NB:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
