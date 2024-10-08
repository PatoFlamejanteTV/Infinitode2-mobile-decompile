.class public final Lcom/fyber/inneractive/sdk/player/controller/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/x$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

.field public final c:Landroid/app/Dialog;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/features/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

    .line 9
    .line 10
    new-instance p2, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/x;->a()V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_skip_rewarded_dialog:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_keep_watching_button:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 25
    .line 26
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_close_button:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 35
    .line 36
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_title_textview:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 45
    .line 46
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_sub_title_textview:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_keep_watching:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_close_button:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 71
    .line 72
    sget v7, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_title:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v8, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_sub_title:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 87
    .line 88
    if-eqz v8, :cond_d7

    .line 89
    .line 90
    const-string v9, "skip_reward_dialog_keep_watching_button"

    .line 91
    .line 92
    const-string v10, "KEEP WATCHING"

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_6f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v4, v10

    .line 120
    :goto_77
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 121
    .line 122
    const-string v9, "skip_reward_dialog_close_button"

    .line 123
    .line 124
    const-string v10, "CLOSE"

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-lez v9, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_8f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v5, v10

    .line 152
    :goto_97
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 153
    .line 154
    const-string v9, "skip_reward_dialog_title"

    .line 155
    .line 156
    const-string v10, "Close Video?"

    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-lez v9, :cond_af

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_af
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v6, v10

    .line 184
    :goto_b7
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/x;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 185
    .line 186
    const-string v9, "skip_reward_dialog_sub_title"

    .line 187
    .line 188
    const-string v10, "Reward will not be received before video completion."

    .line 189
    .line 190
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-lez v9, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_cf
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v7, v10

    .line 216
    :cond_d7
    :goto_d7
    const/16 v8, 0xd

    .line 217
    .line 218
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x14

    .line 233
    .line 234
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x64

    .line 242
    .line 243
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/x$a;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/x$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/x$b;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/controller/x$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    return-void
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
.end method
