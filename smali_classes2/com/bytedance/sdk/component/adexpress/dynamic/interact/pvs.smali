.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/so;


# instance fields
.field private pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->cGU()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpl-double v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->Ca()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmpl-double v8, v6, v4

    .line 22
    .line 23
    if-nez v8, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v2, v6

    .line 27
    :goto_1a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v4, v4, v6

    .line 38
    .line 39
    mul-double v4, v4, v0

    .line 40
    .line 41
    double-to-int v0, v4

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-double v4, p2

    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    mul-double v4, v4, v2

    .line 50
    .line 51
    double-to-int p2, v4

    .line 52
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;-><init>(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 58
    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->Cwg()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x7

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->neB()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
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
.end method


# virtual methods
.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->icD()V

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
.end method

.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs()V

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
.end method

.method public vG()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    return-object v0
    .line 4
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
