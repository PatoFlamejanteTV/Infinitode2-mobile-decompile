.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;
    }
.end annotation


# instance fields
.field private Jd:Landroid/widget/TextView;

.field private Mxy:I

.field private NB:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private pvs:Z

.field private sUS:Landroid/widget/TextView;

.field private so:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->yhq:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

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

.method private Jd()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 46
    .line 47
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v8, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 83
    .line 84
    const/high16 v7, 0x43340000    # 180.0f

    .line 85
    .line 86
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v7, "#ff333333"

    .line 96
    .line 97
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/high16 v8, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/high16 v9, 0x41e00000    # 28.0f

    .line 115
    .line 116
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 142
    .line 143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 161
    .line 162
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v4, "#ff93959a"

    .line 185
    .line 186
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    .line 194
    .line 195
    const/high16 v4, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 228
    .line 229
    const v10, 0x1f00000b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 241
    .line 242
    const-string v6, "tt_video_download_apk"

    .line 243
    .line 244
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 257
    .line 258
    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 262
    .line 263
    const-string v6, "tt_reward_full_video_backup_btn_bg"

    .line 264
    .line 265
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    const/high16 v6, 0x42380000    # 46.0f

    .line 275
    .line 276
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 288
    .line 289
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 292
    .line 293
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->so:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 306
    .line 307
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const v3, 0x800053

    .line 317
    .line 318
    .line 319
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 326
    .line 327
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 332
    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->so:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    return-void
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

.method private icD()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#C2FFFFFF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 7
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4f

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Mxy:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;I)V

    goto :goto_5a

    .line 14
    :cond_4f
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Mxy:I

    if-ne v0, v5, :cond_57

    .line 15
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;)V

    goto :goto_5a

    .line 16
    :cond_57
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;)V

    .line 17
    :goto_5a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f00003d

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;)V
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v1, :cond_28

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    const/4 v2, 0x2

    if-ge v1, v2, :cond_28

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    return-void
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 16

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-lez p3, :cond_21

    .line 30
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    goto :goto_22

    :cond_21
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v3, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 35
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v7, v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#161823"

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 43
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42600000    # 56.0f

    .line 46
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v9, v7, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v1, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v6, "#80161823"

    .line 53
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v1, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 60
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {p1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 70
    invoke-static {v7, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 71
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const v3, 0x1f00000b

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "tt_video_download_apk"

    .line 74
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method private pvs()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->EAq()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Mxy:I

    if-le v1, v0, :cond_1a

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD()V

    return-void

    .line 9
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG()V

    return-void

    .line 12
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->yiw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;)V

    return-void
.end method

.method private pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_25

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    if-eqz p1, :cond_21

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_21
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;)V
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v1, :cond_28

    .line 106
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    const/4 v2, 0x3

    if-ge v1, v2, :cond_28

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;I)V
    .registers 6

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v1, :cond_2a

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    if-ge v1, p2, :cond_2a

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2a

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2a
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 16

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 113
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    if-lez p3, :cond_21

    const/high16 v7, 0x41400000    # 12.0f

    .line 114
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v7

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 119
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 120
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 121
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41880000    # 17.0f

    .line 122
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41f00000    # 30.0f

    .line 123
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-direct {p0, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 128
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 131
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 136
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#161823"

    .line 137
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x800003

    .line 138
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/4 v9, 0x0

    .line 139
    invoke-virtual {p1, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, p2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 144
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#80161823"

    .line 146
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 149
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 152
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 159
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 161
    invoke-static {v3, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 163
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const v3, 0x1f00000b

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "tt_video_download_apk"

    .line 165
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 166
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 167
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 168
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;II)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v9, 0x41400000    # 12.0f

    if-lez v2, :cond_2c

    .line 42
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    :cond_2c
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;

    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$pvs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, p1

    .line 44
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x30

    .line 47
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 48
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 49
    invoke-static {v3, v12}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x41880000    # 17.0f

    .line 50
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41f00000    # 30.0f

    .line 51
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 56
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 59
    invoke-static {v3, v14}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 64
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v13, "#161823"

    .line 65
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x800003

    .line 66
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/4 v13, 0x0

    .line 67
    invoke-virtual {v6, v13, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v6, v1, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 70
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 72
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 73
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 75
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v13, "#80161823"

    .line 76
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v14, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12

    .line 82
    invoke-static {v7, v14, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 83
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    move/from16 v9, p4

    if-ne v9, v7, :cond_125

    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_128

    .line 85
    :cond_125
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    :goto_128
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41400000    # 12.0f

    .line 91
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 94
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 95
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const v6, 0x1f00000b

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "tt_video_download_apk"

    .line 97
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 98
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "tt_reward_full_video_backup_btn_bg"

    .line 100
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 102
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 173
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 7

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-static {v2, p2, v1}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2b

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p3, p3, 0x1

    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "ad_show_order"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 181
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3e

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;)V
    .registers 5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p2, :cond_21

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz p2, :cond_2e

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 23
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Jd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->sUS:Landroid/widget/TextView;

    if-eqz p2, :cond_44

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num_backup"

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->so:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private vG()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->so:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->Mxy:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs()V

    :cond_d
    return-void
.end method

.method public setShownAdCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->Mxy:I

    .line 2
    .line 3
    return-void
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

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pvs()V

    .line 7
    .line 8
    .line 9
    :cond_8
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
