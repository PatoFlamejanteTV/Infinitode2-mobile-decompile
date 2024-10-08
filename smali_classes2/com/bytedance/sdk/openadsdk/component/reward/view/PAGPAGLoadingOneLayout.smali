.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 39
    .line 40
    const v6, 0x1f000031

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x42700000    # 60.0f

    .line 47
    .line 48
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 53
    .line 54
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 68
    .line 69
    const v6, 0x1f000032

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/high16 v6, 0x41e00000    # 28.0f

    .line 78
    .line 79
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 100
    .line 101
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 112
    .line 113
    const/high16 v6, 0x43160000    # 150.0f

    .line 114
    .line 115
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 128
    .line 129
    const-string v6, "#ffffff"

    .line 130
    .line 131
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 139
    .line 140
    const/high16 v6, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const v7, 0x1f000033

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/high16 v8, 0x434e0000    # 206.0f

    .line 180
    .line 181
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/high16 v9, 0x41980000    # 19.0f

    .line 186
    .line 187
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "tt_ad_loading_rect"

    .line 198
    .line 199
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, 0x103001f

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 216
    .line 217
    const v8, 0x1f000034

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v8, 0x43480000    # 200.0f

    .line 226
    .line 227
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/high16 v9, 0x41500000    # 13.0f

    .line 232
    .line 233
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 267
    .line 268
    const/16 v8, 0x64

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 279
    .line 280
    const-string v8, "tt_full_reward_loading_progress_style"

    .line 281
    .line 282
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    const-string v7, "#FFFFFF"

    .line 342
    .line 343
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41880000    # 17.0f

    .line 351
    .line 352
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    .line 354
    .line 355
    const-string v9, "Loading"

    .line 356
    .line 357
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 361
    .line 362
    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 366
    .line 367
    const v10, 0x1f000035

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 374
    .line 375
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 384
    .line 385
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 389
    .line 390
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 398
    .line 399
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 403
    .line 404
    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    .line 409
    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    .line 427
    .line 428
    const-string v2, "%"

    .line 429
    .line 430
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Jd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->icD:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->pvs(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    return-void
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
