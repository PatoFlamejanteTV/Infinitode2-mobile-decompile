.class Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->pvs(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->pvs(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->icD(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->icD(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->icD(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_44

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->icD(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->vG(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-float/2addr v3, v5

    .line 98
    float-to-int v3, v3

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->pvs(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v7, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    float-to-int v5, v5

    .line 112
    add-int/2addr v3, v5

    .line 113
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    int-to-float v3, v1

    .line 116
    div-float/2addr v3, v4

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-float/2addr v3, v5

    .line 128
    float-to-int v3, v3

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->pvs(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v7, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    float-to-int v5, v5

    .line 142
    add-int/2addr v3, v5

    .line 143
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    neg-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v0, v4

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v0, v3

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    neg-int v0, v1

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v4

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-float/2addr v0, v1

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 178
    .line 179
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 182
    .line 183
    .line 184
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->vG(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    return-void
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
