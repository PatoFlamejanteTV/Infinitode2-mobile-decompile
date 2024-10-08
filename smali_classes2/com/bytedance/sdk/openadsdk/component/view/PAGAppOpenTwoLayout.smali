.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1f000039

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "#000000"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x41100000    # 9.0f

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 59
    .line 60
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 64
    .line 65
    const v7, 0x1f00003a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 72
    .line 73
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 82
    .line 83
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 89
    .line 90
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 94
    .line 95
    const v7, 0x1f00003b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 117
    .line 118
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 122
    .line 123
    const v7, 0x1f00003c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 130
    .line 131
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 140
    .line 141
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 145
    .line 146
    const v7, 0x1f00003d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    const/high16 v7, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, -0x2

    .line 161
    invoke-direct {v6, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 165
    .line 166
    .line 167
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    const/16 v8, 0xc

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 182
    .line 183
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v6, v2, v10, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 193
    .line 194
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    const/high16 v6, 0x42000000    # 32.0f

    .line 202
    .line 203
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10, v10, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 236
    .line 237
    const v3, 0x1f000015

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    const/high16 v3, 0x436c0000    # 236.0f

    .line 246
    .line 247
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/high16 v6, 0x42400000    # 48.0f

    .line 252
    .line 253
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    const v6, 0x1f00003e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    .line 266
    .line 267
    const/16 v7, 0xe

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x41c00000    # 24.0f

    .line 273
    .line 274
    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 279
    .line 280
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 281
    .line 282
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 286
    .line 287
    const-string v11, "tt_button_back"

    .line 288
    .line 289
    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 297
    .line 298
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 304
    .line 305
    const/16 v11, 0x11

    .line 306
    .line 307
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 317
    .line 318
    const-string v13, "tt_video_download_apk"

    .line 319
    .line 320
    invoke-static {p1, v13}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 328
    .line 329
    const-string v13, "#FFFFFF"

    .line 330
    .line 331
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 339
    .line 340
    const/high16 v13, 0x41900000    # 18.0f

    .line 341
    .line 342
    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 346
    .line 347
    const-string v13, "open_ad_click_button_tag"

    .line 348
    .line 349
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 353
    .line 354
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    .line 364
    const/high16 v6, 0x42700000    # 60.0f

    .line 365
    .line 366
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    .line 378
    .line 379
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 380
    .line 381
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 382
    .line 383
    const/high16 v1, 0x42080000    # 34.0f

    .line 384
    .line 385
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 403
    .line 404
    const-string v2, "tt_user_info"

    .line 405
    .line 406
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 419
    .line 420
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 424
    .line 425
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 429
    .line 430
    invoke-virtual {v1, v4, v10, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 434
    .line 435
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 439
    .line 440
    const v2, 0x1f00003f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 467
    .line 468
    const p1, 0x1f000041

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 475
    .line 476
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 485
    .line 486
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 492
    .line 493
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 497
    .line 498
    const-string v0, "#161823"

    .line 499
    .line 500
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 508
    .line 509
    const/high16 v0, 0x41b00000    # 22.0f

    .line 510
    .line 511
    invoke-virtual {p1, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->so:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->sUS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Mxy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    return-void
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
