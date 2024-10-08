.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
.super Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$pvs;
    }
.end annotation


# instance fields
.field public IP:Landroid/widget/LinearLayout;

.field public Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

.field private bNS:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

.field protected kj:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

.field protected qh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

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

.method private Jd(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eqz v1, :cond_78

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "tt_reward_full_new_bar_bg"

    .line 7
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 8
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 9
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 11
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 12
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 16
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->Ju:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_af

    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 26
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->IP:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 27
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->bNS:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_af
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->mnm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private icD(Landroid/widget/FrameLayout;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz p1, :cond_f0

    .line 33
    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->qh:I

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v8, 0x43530000    # 211.0f

    .line 47
    .line 48
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kj;->vA:I

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v9, 0x438c0000    # 280.0f

    .line 101
    .line 102
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x428c0000    # 70.0f

    .line 107
    .line 108
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x42040000    # 33.0f

    .line 124
    .line 125
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kj;->wjr:I

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x11

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    const-string v7, "tt_video_download_apk"

    .line 178
    .line 179
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual {p1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    const-string v7, "tt_reward_video_download_btn_bg"

    .line 195
    .line 196
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    const v7, 0x1f000009

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    const/high16 v11, 0x43820000    # 260.0f

    .line 212
    .line 213
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/high16 v12, 0x42100000    # 36.0f

    .line 218
    .line 219
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 242
    .line 243
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    .line 244
    .line 245
    if-eqz p1, :cond_125

    .line 246
    .line 247
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 248
    .line 249
    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->IP:I

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->bNS:I

    .line 279
    .line 280
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 295
    .line 296
    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->mnm:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method

.method public static pvs(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 3

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/kj;->qh:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 130
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pvs(JJ)V
    .registers 7

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-nez v1, :cond_9

    return-void

    :cond_9
    sub-long p1, p3, p1

    .line 92
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->pvs(JJ)V

    return-void
.end method

.method public static pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 9

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_6c

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->Wyp:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 97
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 101
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 102
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    const-string v5, "tt_download_bar_background_new"

    .line 103
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/uc;->so(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 105
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->Ju:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_6c
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    if-eqz p1, :cond_a0

    .line 113
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 114
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->IP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x4

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 117
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->bNS:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_a0
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->mnm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 124
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private vG(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v1, :cond_78

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "tt_reward_full_new_bar_bg"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v5, 0x42980000    # 76.0f

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->Ju:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v1, :cond_af

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 129
    .line 130
    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->IP:I

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->bNS:I

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 177
    .line 178
    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->mnm:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method


# virtual methods
.method public CvL()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->sUS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->icD()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->pvs(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    .line 54
    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->rCZ()V

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    sget v0, Lcom/bytedance/sdk/openadsdk/icD/icD$icD;->pvs:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 81
    .line 82
    if-eqz v0, :cond_6e

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 85
    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 89
    .line 90
    if-eqz v0, :cond_6e

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OBt()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->uc()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    .line 109
    .line 110
    .line 111
    :cond_6e
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

.method public final Gp()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ju()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->bNS:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->bNS:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public IP()V
    .registers 1

    return-void
.end method

.method public Jd()Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$pvs;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ju()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Ju:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->IP:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/so;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 27
    .line 28
    const-string v4, "landingpage_endcard"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/so;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/so;->vG()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->IP:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/so;->NB()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cGU:Lcom/bytedance/sdk/openadsdk/common/so;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/common/so;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Mxy()Landroid/view/View;
    .registers 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->XPz:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x1f00000c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 72
    .line 73
    const/high16 v4, 0x41e00000    # 28.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const v3, 0x800035

    .line 91
    .line 92
    .line 93
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 98
    .line 99
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v4, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 122
    .line 123
    const-string v4, "tt_mute_btn_bg"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 138
    .line 139
    const-string v3, "tt_video_close_drawable"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->Jd(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 151
    .line 152
    const-string v3, "tt_ad_close_text"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x1f00003d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 186
    .line 187
    const/high16 v5, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, -0x2

    .line 194
    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const v4, 0x800053

    .line 198
    .line 199
    .line 200
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 217
    .line 218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 219
    .line 220
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->Yjw:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 246
    .line 247
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 248
    .line 249
    const/high16 v9, 0x42000000    # 32.0f

    .line 250
    .line 251
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 256
    .line 257
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-static {v9, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const v5, 0x800055

    .line 267
    .line 268
    .line 269
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 274
    .line 275
    const/high16 v8, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    .line 283
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 284
    .line 285
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 299
    .line 300
    const/high16 v5, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 307
    .line 308
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v3, v4, v7, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 328
    .line 329
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->OBt:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    const/4 v7, -0x1

    .line 340
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->EAq()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_17d

    .line 371
    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 373
    .line 374
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 375
    .line 376
    if-eqz v3, :cond_17d

    .line 377
    .line 378
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs:I

    .line 379
    .line 380
    if-eq v2, v5, :cond_196

    .line 381
    .line 382
    :cond_17d
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->xyK:I

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v3, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    return-object v0
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

.method public abstract NB()Z
.end method

.method public OT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->mnm()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
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

.method public Wyp()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_18

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Sn:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public ZhG()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->rCZ(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_cf

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 23
    .line 24
    if-eqz v2, :cond_43

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 39
    .line 40
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 56
    .line 57
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 99
    .line 100
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->zM(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 113
    .line 114
    if-eqz v1, :cond_87

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Mxy()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_87

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 125
    .line 126
    if-eqz v0, :cond_cf

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9b

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_cf

    .line 155
    .line 156
    :cond_9b
    const/4 v1, -0x1

    .line 157
    if-eq v0, v1, :cond_cf

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 162
    .line 163
    if-eqz v1, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v3, v0

    .line 170
    const-wide/16 v5, 0x3e8

    .line 171
    .line 172
    mul-long v3, v3, v5

    .line 173
    .line 174
    cmp-long v5, v1, v3

    .line 175
    .line 176
    if-gez v5, :cond_c6

    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 181
    .line 182
    if-eqz v1, :cond_cf

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v1, v2

    .line 197
    if-lt v1, v0, :cond_cf

    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 202
    .line 203
    if-eqz v0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
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

.method public ae()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bNS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public cR()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->zM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public dX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG()Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->kj:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    .line 10
    .line 11
    return-void
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

.method public dyT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public kj()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->icD()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->qh()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_51

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 48
    .line 49
    if-eqz v1, :cond_43

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_ac

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v3, -0x1000000

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_ac

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_116

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_116

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_116

    .line 204
    :cond_cb
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 209
    .line 210
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->joF:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 218
    .line 219
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 220
    .line 221
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->thO:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10b

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB()V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/bytedance/sdk/openadsdk/icD/icD$icD;->vG:I

    .line 263
    .line 264
    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(ZZZI)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ca:Z

    .line 271
    .line 272
    if-eqz v1, :cond_116

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->icD(I)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void
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

.method public mnm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public ny()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->sUS()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->IP()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->dyT()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->NB()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->IP()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->kj()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->vG()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qh;->vG()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public pvs(I)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(ZZZI)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    if-eqz p1, :cond_17

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->pvs(I)V

    :cond_17
    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 14

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_251

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_1fb

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1ef

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_186

    const/16 v1, 0x258

    if-eq v0, v1, :cond_182

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_107

    const/16 v6, 0x320

    if-eq v0, v6, :cond_c9

    const/16 v2, 0x384

    if-eq v0, v2, :cond_2a

    goto/16 :goto_250

    .line 30
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_250

    .line 31
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v6

    double-to-long v10, v10

    .line 33
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(JJ)V

    if-lez p1, :cond_a7

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 38
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 39
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Mxy:I

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v1, :cond_a6

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    if-eqz v1, :cond_a6

    const-wide/16 v1, 0x0

    cmpl-double v3, v6, v1

    if-lez v3, :cond_a6

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(F)V

    :cond_a6
    return-void

    .line 44
    :cond_a7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 47
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz p1, :cond_c8

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    if-eqz p1, :cond_c8

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    :cond_c8
    return-void

    .line 49
    :cond_c9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_da

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 51
    :cond_da
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(F)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result p1

    if-nez p1, :cond_250

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result p1

    if-eqz p1, :cond_250

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_250

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    return-void

    .line 54
    :cond_107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_250

    if-lez p1, :cond_153

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 60
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 61
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 64
    :cond_153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_17d

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    move-result p1

    if-nez p1, :cond_179

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm()Z

    move-result p1

    if-nez p1, :cond_175

    goto :goto_179

    .line 67
    :cond_175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dyT()V

    return-void

    .line 68
    :cond_179
    :goto_179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    return-void

    .line 69
    :cond_17d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    goto/16 :goto_250

    .line 70
    :cond_182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    return-void

    .line 71
    :cond_186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_197

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 73
    :cond_197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_1b1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Mxy()V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 77
    :cond_1b1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_1c9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(F)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(F)V

    .line 80
    :cond_1c9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result p1

    if-nez p1, :cond_250

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    move-result p1

    if-eqz p1, :cond_250

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_250

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    return-void

    .line 82
    :cond_1ef
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(ZZZI)V

    return-void

    .line 84
    :cond_1fb
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v0, :cond_20d

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    if-eqz v0, :cond_20d

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->rCZ()V

    goto :goto_227

    .line 86
    :cond_20d
    sget p1, Lcom/bytedance/sdk/openadsdk/icD/icD$icD;->icD:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(II)V

    .line 88
    :goto_227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    if-eqz p1, :cond_250

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p1

    if-eqz p1, :cond_250

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;)V

    :cond_250
    :goto_250
    return-void

    .line 90
    :cond_251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dyT()V

    return-void
.end method

.method public abstract pvs(Landroid/widget/FrameLayout;)V
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;)V
    .registers 5

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->bNS:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->vG()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result p1

    if-nez p1, :cond_18

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ae()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Gp()V

    .line 22
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ae()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD()V

    .line 24
    :cond_25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 25
    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    :cond_42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OyE:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dX()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->yiw()V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->icD(Landroid/widget/FrameLayout;)V

    return-void

    :cond_15
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->vG(Landroid/widget/FrameLayout;)V

    return-void

    :cond_1c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Jd(Landroid/widget/FrameLayout;)V

    return-void

    .line 11
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;Lcom/bytedance/sdk/component/utils/dyT;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    if-eqz p2, :cond_19

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Z)V

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS()V

    :cond_2a
    return-void
.end method

.method public pvs(ZZZI)V
    .registers 12

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V

    return-void
.end method

.method public qh()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v3

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
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

.method public rCZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Wyp()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->vA()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cR()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/qh;->icD()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public abstract sUS()Z
.end method

.method public so()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public uc()V
    .registers 1

    return-void
.end method

.method public vA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->Wyp:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public abstract yiw()V
.end method

.method public zM()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 15
    .line 16
    if-nez v2, :cond_35

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 29
    .line 30
    if-gez v0, :cond_22

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_35

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x2bc

    .line 40
    .line 41
    iput v2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 44
    .line 45
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 46
    .line 47
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 55
    .line 56
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Mxy:I

    .line 57
    .line 58
    if-lez v2, :cond_56

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x384

    .line 73
    .line 74
    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 77
    .line 78
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Mxy:I

    .line 79
    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
