.class public Lcom/bytedance/sdk/openadsdk/dislike/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public pvs(Landroid/content/Context;)Landroid/view/View;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->VR:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/high16 v7, 0x42300000    # 44.0f

    .line 35
    .line 36
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "tt_dislike_top_bg"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kj;->bGM:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 89
    .line 90
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v7, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    const-string v10, "#FF9B9B9B"

    .line 104
    .line 105
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-virtual {v7, v11}, Landroid/view/View;->setTextDirection(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/kj;->Uv:I

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41700000    # 15.0f

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/kj;->gOj:I

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v10, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "#DCDCDC"

    .line 190
    .line 191
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 199
    .line 200
    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 212
    .line 213
    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/kj;->fl:I

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    const-string v15, "#00000000"

    .line 251
    .line 252
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 269
    .line 270
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/kj;->AMP:I

    .line 274
    .line 275
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v13, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 303
    .line 304
    .line 305
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    .line 307
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v13}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->CjQ()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_21a

    .line 344
    .line 345
    new-instance v2, Landroid/view/View;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    const/high16 v7, 0x42480000    # 50.0f

    .line 377
    .line 378
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    const-string v6, "tt_dislike_bottom_seletor"

    .line 389
    .line 390
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 398
    .line 399
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kj;->Es:I

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x41a00000    # 20.0f

    .line 413
    .line 414
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 419
    .line 420
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 425
    .line 426
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "tt_comment_tv"

    .line 432
    .line 433
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "tt_suggestion_logo"

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/uc;->vG(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-virtual {v3, v8, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v6, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    const/high16 v3, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 469
    .line 470
    .line 471
    const v3, 0x4109999a    # 8.6f

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/high16 v7, 0x41200000    # 10.0f

    .line 479
    .line 480
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v6, v4, v9, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 496
    .line 497
    .line 498
    const-string v3, "tt_display_error"

    .line 499
    .line 500
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "#80161823"

    .line 508
    .line 509
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 519
    .line 520
    .line 521
    const v0, 0x800007

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    return-object v1
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
