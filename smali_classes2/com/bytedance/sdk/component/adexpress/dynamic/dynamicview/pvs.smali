.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/icD;
.source "SourceFile"


# instance fields
.field private final Jd:Landroid/graphics/Paint;

.field private final icD:Landroid/graphics/Rect;

.field private final vG:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/icD;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/icD;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->Jd:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->vG:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/icD;->pvs:Landroid/graphics/Path;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/icD;->pvs:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_1a
    return-void
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
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->vG:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->vG:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    if-lt v2, v0, :cond_3b

    .line 31
    .line 32
    if-ge v1, p1, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    if-le v1, p1, :cond_2e

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_2e
    if-le v2, v0, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    :goto_3b
    int-to-float v0, v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float v4, v0, v3

    .line 64
    .line 65
    int-to-float v5, v2

    .line 66
    div-float v6, v4, v5

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    mul-float v3, v3, p1

    .line 70
    .line 71
    int-to-float v7, v1

    .line 72
    div-float v8, v3, v7

    .line 73
    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 79
    .line 80
    if-lez v6, :cond_60

    .line 81
    .line 82
    div-float/2addr v4, p1

    .line 83
    mul-float v4, v4, v7

    .line 84
    .line 85
    float-to-int p1, v4

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 87
    .line 88
    sub-int/2addr v2, p1

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v2, p1

    .line 94
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    div-float/2addr v3, v0

    .line 98
    mul-float v3, v3, v5

    .line 99
    .line 100
    float-to-int p1, v3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 102
    .line 103
    sub-int/2addr v1, p1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    add-int/2addr v1, p1

    .line 109
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    return-void
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
.end method

.method public pvs(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->vG:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->icD:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pvs;->Jd:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
