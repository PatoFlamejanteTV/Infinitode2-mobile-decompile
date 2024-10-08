.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#324045"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "#403747"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "#2F3446"

    .line 26
    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    filled-new-array {v0, v2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 51
    .line 52
    const v2, 0x1f00003a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 69
    .line 70
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 81
    .line 82
    const v1, 0x1f00003e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v1, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    const/high16 v2, 0x42800000    # 64.0f

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 150
    .line 151
    const v2, 0x1f00003f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 181
    .line 182
    const v2, 0x1f000041

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    const/high16 v2, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 211
    .line 212
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 224
    .line 225
    const-string v2, "#FFFFFF"

    .line 226
    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 235
    .line 236
    const/high16 v4, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 260
    .line 261
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Wyp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 265
    .line 266
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->BHd:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    const/high16 v7, 0x43180000    # 152.0f

    .line 274
    .line 275
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    const/16 v7, 0xe

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Wyp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 297
    .line 298
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 302
    .line 303
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kj;->OUT:I

    .line 304
    .line 305
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    invoke-virtual {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 324
    .line 325
    const/high16 v6, 0x42340000    # 45.0f

    .line 326
    .line 327
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 332
    .line 333
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 338
    .line 339
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 362
    .line 363
    const/16 v5, 0x11

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 375
    .line 376
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 382
    .line 383
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 387
    .line 388
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/kj;->LGJ:I

    .line 389
    .line 390
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 406
    .line 407
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 412
    .line 413
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 418
    .line 419
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 428
    .line 429
    const/high16 v4, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 435
    .line 436
    const v8, 0x32ffffff

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 453
    .line 454
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 455
    .line 456
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 460
    .line 461
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 465
    .line 466
    const v8, 0x1f000015

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    .line 474
    const/high16 v8, 0x436c0000    # 236.0f

    .line 475
    .line 476
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/high16 v12, 0x42400000    # 48.0f

    .line 481
    .line 482
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-direct {v1, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 499
    .line 500
    .line 501
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 507
    .line 508
    const-string v6, "tt_button_blue_back"

    .line 509
    .line 510
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 518
    .line 519
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 525
    .line 526
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 530
    .line 531
    const-string v6, "DOWNLOAD"

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 542
    .line 543
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 551
    .line 552
    const/high16 v2, 0x41900000    # 18.0f

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 558
    .line 559
    const-string v2, "open_ad_click_button_tag"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 565
    .line 566
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 570
    .line 571
    const v2, 0x1f00003d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 578
    .line 579
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41200000    # 10.0f

    .line 587
    .line 588
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 593
    .line 594
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 599
    .line 600
    const/16 p1, 0xc

    .line 601
    .line 602
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Mxy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 628
    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Wyp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->qh:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->kj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    return-void
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
