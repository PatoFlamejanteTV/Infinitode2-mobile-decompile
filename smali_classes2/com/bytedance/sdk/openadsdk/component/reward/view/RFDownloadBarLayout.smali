.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private NB:Landroid/widget/TextView;

.field private icD:Landroid/widget/TextView;

.field private pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private sUS:Z

.field private so:Landroid/widget/TextView;

.field private vG:Landroid/widget/TextView;

.field private yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static Jd(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "tt_reward_video_download_btn_bg"

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x1f000009

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "tt_video_mobile_go_detail"

    .line 10
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method private Jd()V
    .registers 7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    const/high16 v4, 0x43300000    # 176.0f

    .line 21
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 27
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 28
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private NB()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/high16 v2, 0x42500000    # 52.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->sUS:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x42340000    # 45.0f

    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41700000    # 15.0f

    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd(Landroid/content/Context;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v4, 0x42240000    # 41.0f

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v6, -0x2

    .line 138
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD(Landroid/content/Context;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v4, "#222222"

    .line 160
    .line 161
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/high16 v6, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 185
    .line 186
    const/high16 v7, 0x41b00000    # 22.0f

    .line 187
    .line 188
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 193
    .line 194
    const/high16 v7, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 213
    .line 214
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v3, "#4A4A4A"

    .line 227
    .line 228
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 236
    .line 237
    const/high16 v3, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->yiw:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    const/high16 v3, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    return-void
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

.method private getCnOrEnBtnText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "View"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "Install"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static icD(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->vG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 10
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    return-object p0
.end method

.method private static pvs(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
    .registers 5

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->NB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, -0x2

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .registers 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v1, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x14

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x9

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xf

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pvs(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 30
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sUS()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/high16 v2, 0x42500000    # 52.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->sUS:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v4, 0x42980000    # 76.0f

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x42340000    # 45.0f

    .line 51
    .line 52
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    const-string v4, "#0070FF"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aget v7, v4, v6

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "#80000000"

    .line 105
    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->pvs([I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v5, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vG;->pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/vG$pvs;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd(Landroid/content/Context;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v8, -0x2

    .line 188
    invoke-direct {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    .line 196
    .line 197
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    .line 198
    .line 199
    invoke-virtual {v7, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-virtual {v7, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD(Landroid/content/Context;)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v5, "#222222"

    .line 217
    .line 218
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v5, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 242
    .line 243
    const/high16 v5, 0x41b00000    # 22.0f

    .line 244
    .line 245
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    .line 251
    const/high16 v5, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 287
    .line 288
    const/high16 v6, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG(Landroid/content/Context;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 329
    .line 330
    const-string v3, "#4A4A4A"

    .line 331
    .line 332
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 345
    .line 346
    const/high16 v3, 0x42a60000    # 83.0f

    .line 347
    .line 348
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    const/high16 v3, 0x41a00000    # 20.0f

    .line 364
    .line 365
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 370
    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method private static vG(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Jd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 8
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v1, "tt_comment_num"

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method private vG()V
    .registers 10

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->sUS:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_23

    if-eq v2, v3, :cond_1f

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1b

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw()V

    goto :goto_26

    .line 17
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB()V

    goto :goto_26

    .line 18
    :cond_1f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->sUS()V

    goto :goto_26

    .line 19
    :cond_23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd()V

    .line 20
    :goto_26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    if-nez v2, :cond_39

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v4, 0x1f000009

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 22
    :cond_39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    if-eqz v4, :cond_7f

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    goto :goto_7f

    .line 29
    :cond_6b
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v5

    if-ne v5, v3, :cond_78

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_7c

    :cond_78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    move-result-object v3

    :goto_7c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7f
    :goto_7f
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v4, 0x2

    if-eqz v3, :cond_f2

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;

    invoke-direct {v8, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v3

    if-eqz v3, :cond_f2

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD(J)V

    goto :goto_f2

    .line 37
    :cond_e5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 38
    :cond_f2
    :goto_f2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    if-eqz v3, :cond_127

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    if-ne v3, v0, :cond_11e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v3

    if-eqz v3, :cond_11e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11e

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_127

    .line 41
    :cond_11e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_127
    :goto_127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    if-eqz v3, :cond_134

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string v6, "tt_comment_num"

    invoke-static {v3, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :cond_134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    if-ne v3, v0, :cond_148

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    if-eqz v3, :cond_155

    const/high16 v5, 0x43190000    # 153.0f

    .line 46
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_155

    .line 47
    :cond_148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    if-eqz v3, :cond_155

    const/high16 v5, 0x43ca0000    # 404.0f

    .line 48
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    :cond_155
    :goto_155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v1, :cond_15d

    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 51
    :cond_15d
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    if-eqz v1, :cond_16e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    if-eqz v1, :cond_16e

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_16e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    if-ne v1, v4, :cond_1b4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v1

    if-ne v1, v0, :cond_1b4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_1b4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD()V

    return-void
.end method

.method private yiw()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd(Landroid/content/Context;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "tt_download_corner_bg"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v2, 0x42d20000    # 105.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v2, "tt_video_download_apk"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v2, 0x42100000    # 36.0f

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD(Landroid/content/Context;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 166
    .line 167
    const/high16 v6, -0x1000000

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    const/high16 v4, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG(Landroid/content/Context;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 226
    .line 227
    const-string v1, "#4A4A4A"

    .line 228
    .line 229
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 237
    .line 238
    const/high16 v1, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void
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


# virtual methods
.method public getButtonTextForNewStyleBar()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_c
    :try_start_c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_17

    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_34

    .line 49
    .line 50
    const-string v1, "View"

    .line 51
    .line 52
    goto :goto_6a

    .line 53
    :cond_34
    const-string v1, "Install"

    .line 54
    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_55

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_55

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-le v2, v3, :cond_55

    .line 78
    .line 79
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getCnOrEnBtnText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x7

    .line 99
    if-le v2, v3, :cond_6a

    .line 100
    .line 101
    if-eqz v0, :cond_6a

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getCnOrEnBtnText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v0, :cond_8b

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v1
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

.method public icD()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->NB()Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Jd()Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    move-result-object v3

    if-nez v3, :cond_1b

    return-void

    .line 16
    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3e

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    if-eqz v3, :cond_3e

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->NB:Z

    if-eqz v3, :cond_39

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3e

    .line 20
    :cond_39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3e
    :goto_3e
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_96

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->pvs:Z

    if-eqz v2, :cond_7e

    .line 23
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 33
    :cond_7e
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->icD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :cond_96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v3

    if-ne v3, v4, :cond_145

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->NB:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_103

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$4;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$5;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    if-eqz v0, :cond_c6

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_d2

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    :cond_d2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    :cond_ea
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_102
    return-void

    .line 54
    :cond_103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG:Landroid/widget/TextView;

    if-eqz v2, :cond_10f

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_10f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    if-eqz v2, :cond_122

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_122

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->NB:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    if-eqz v2, :cond_135

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_135

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->so:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_144

    const v2, 0x22000001

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_144
    return-void

    .line 63
    :cond_145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Mxy;->vG:Z

    if-eqz v2, :cond_154

    .line 64
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_154
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public pvs()V
    .registers 16

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 18
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 19
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 20
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 21
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    .line 22
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    .line 23
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v8

    aput-object v0, v1, v9

    .line 24
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG()V

    :cond_e
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->sUS:Z

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->vG()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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
