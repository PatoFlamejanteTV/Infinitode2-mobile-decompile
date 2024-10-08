.class public Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/yiw/vG;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v3

    .line 31
    float-to-int v3, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v12, v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v13, 0x3

    .line 39
    if-ne v6, v13, :cond_36

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "CompanionAds"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-object v12

    .line 55
    :cond_36
    :goto_36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x2

    .line 63
    if-ne v6, v14, :cond_298

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v15, "Companion"

    .line 70
    .line 71
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_298

    .line 76
    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "width"

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v7, "height"

    .line 90
    .line 91
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v6, 0x12c

    .line 100
    .line 101
    if-lt v11, v6, :cond_290

    .line 102
    .line 103
    const/16 v6, 0xfa

    .line 104
    .line 105
    if-ge v10, v6, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_290

    .line 108
    .line 109
    :cond_6c
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v13, :cond_b9

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_82

    .line 129
    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_21

    .line 138
    .line 139
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 140
    .line 141
    cmpl-float v6, v6, v5

    .line 142
    .line 143
    if-ltz v6, :cond_21

    .line 144
    .line 145
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    .line 146
    .line 147
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 148
    .line 149
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 150
    .line 151
    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->NB:Ljava/util/List;

    .line 154
    .line 155
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->sUS:Ljava/util/List;

    .line 156
    .line 157
    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->Jd:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move-object/from16 v21, v8

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    move-object/from16 v23, v13

    .line 174
    .line 175
    move-object/from16 v24, v14

    .line 176
    .line 177
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;-><init>(IILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move v5, v6

    .line 184
    goto/16 :goto_21

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, v14, :cond_288

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v8, "CompanionClickTracking"

    .line 207
    .line 208
    const-string v2, "TrackingEvents"

    .line 209
    .line 210
    const-string v14, "CompanionClickThrough"

    .line 211
    .line 212
    const-string v13, "HTMLResource"

    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    const-string v12, "StaticResource"

    .line 217
    .line 218
    move-object/from16 v20, v15

    .line 219
    .line 220
    const-string v15, "IFrameResource"

    .line 221
    .line 222
    const/16 v21, -0x1

    .line 223
    .line 224
    sparse-switch v7, :sswitch_data_2a4

    .line 225
    .line 226
    .line 227
    goto :goto_122

    .line 228
    :sswitch_e3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_ea

    .line 233
    .line 234
    goto :goto_122

    .line 235
    :cond_ea
    const/4 v6, 0x5

    .line 236
    const/16 v21, 0x5

    .line 237
    .line 238
    goto :goto_122

    .line 239
    :sswitch_ee
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f5

    .line 244
    .line 245
    goto :goto_122

    .line 246
    :cond_f5
    const/4 v6, 0x4

    .line 247
    const/16 v21, 0x4

    .line 248
    .line 249
    goto :goto_122

    .line 250
    :sswitch_f9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_100

    .line 255
    .line 256
    goto :goto_122

    .line 257
    :cond_100
    const/16 v21, 0x3

    .line 258
    .line 259
    goto :goto_122

    .line 260
    :sswitch_103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_10a

    .line 265
    .line 266
    goto :goto_122

    .line 267
    :cond_10a
    const/16 v21, 0x2

    .line 268
    .line 269
    goto :goto_122

    .line 270
    :sswitch_10d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_114

    .line 275
    .line 276
    goto :goto_122

    .line 277
    :cond_114
    const/4 v6, 0x1

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    goto :goto_122

    .line 281
    :sswitch_118
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_11f

    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    const/4 v6, 0x0

    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    :goto_122
    packed-switch v21, :pswitch_data_2be

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 295
    .line 296
    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    move-object v15, v9

    .line 300
    move v13, v10

    .line 301
    move v12, v11

    .line 302
    goto/16 :goto_20a

    .line 303
    .line 304
    :pswitch_12f
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 305
    .line 306
    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)Landroid/graphics/Point;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 315
    .line 316
    move v6, v4

    .line 317
    move v7, v3

    .line 318
    move-object v15, v9

    .line 319
    move v9, v12

    .line 320
    move v12, v10

    .line 321
    move-object v10, v2

    .line 322
    move/from16 v21, v12

    .line 323
    .line 324
    move v12, v11

    .line 325
    move-object v11, v14

    .line 326
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(IIIILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_164

    .line 339
    .line 340
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 341
    .line 342
    cmpg-float v8, v6, v8

    .line 343
    .line 344
    if-lez v8, :cond_164

    .line 345
    .line 346
    cmpg-float v8, v6, v5

    .line 347
    .line 348
    if-gtz v8, :cond_15e

    .line 349
    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 352
    .line 353
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    .line 354
    .line 355
    .line 356
    goto :goto_168

    .line 357
    :cond_164
    :goto_164
    const/4 v2, 0x3

    .line 358
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :goto_168
    move v11, v12

    .line 362
    move-object v9, v15

    .line 363
    move-object/from16 v12, v19

    .line 364
    .line 365
    move-object/from16 v15, v20

    .line 366
    .line 367
    move/from16 v10, v21

    .line 368
    .line 369
    goto/16 :goto_23b

    .line 370
    .line 371
    :pswitch_172
    move-object v15, v9

    .line 372
    move/from16 v21, v10

    .line 373
    .line 374
    move v12, v11

    .line 375
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_237

    .line 383
    .line 384
    :pswitch_17f
    move-object v15, v9

    .line 385
    move v13, v10

    .line 386
    move-object v2, v12

    .line 387
    move v12, v11

    .line 388
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 389
    .line 390
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "creativeType"

    .line 393
    .line 394
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_19c

    .line 409
    .line 410
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 414
    .line 415
    :goto_19e
    move-object v10, v6

    .line 416
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 417
    .line 418
    invoke-static {v0, v12, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)Landroid/graphics/Point;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 423
    .line 424
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    move v6, v4

    .line 427
    move/from16 v21, v7

    .line 428
    .line 429
    move v7, v3

    .line 430
    move-object/from16 v22, v9

    .line 431
    .line 432
    move/from16 v9, v21

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-object/from16 v10, v22

    .line 437
    .line 438
    move/from16 v23, v3

    .line 439
    .line 440
    move-object v3, v11

    .line 441
    move-object/from16 v11, v21

    .line 442
    .line 443
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(IIIILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1cf

    .line 452
    .line 453
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->icD:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1cd

    .line 460
    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/4 v3, 0x0

    .line 463
    goto :goto_1d3

    .line 464
    :cond_1cf
    :goto_1cf
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_1d3
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 469
    .line 470
    cmpg-float v7, v6, v7

    .line 471
    .line 472
    if-ltz v7, :cond_1ee

    .line 473
    .line 474
    cmpg-float v7, v6, v5

    .line 475
    .line 476
    if-lez v7, :cond_1ee

    .line 477
    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1e4

    .line 483
    .line 484
    goto :goto_1ee

    .line 485
    :cond_1e4
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 486
    .line 487
    move-object/from16 v6, v21

    .line 488
    .line 489
    move-object/from16 v2, v22

    .line 490
    .line 491
    invoke-virtual {v15, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    .line 492
    .line 493
    .line 494
    goto :goto_20a

    .line 495
    :cond_1ee
    :goto_1ee
    const/4 v3, 0x3

    .line 496
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_20a

    .line 500
    :pswitch_1f3
    move/from16 v23, v3

    .line 501
    .line 502
    move-object v15, v9

    .line 503
    move v13, v10

    .line 504
    move v12, v11

    .line 505
    :cond_1f8
    :goto_1f8
    const/4 v3, 0x3

    .line 506
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ne v6, v3, :cond_20f

    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_20a

    .line 521
    .line 522
    goto :goto_20f

    .line 523
    :cond_20a
    :goto_20a
    move v11, v12

    .line 524
    move v10, v13

    .line 525
    move-object v9, v15

    .line 526
    goto/16 :goto_281

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v11, 0x2

    .line 533
    if-ne v3, v11, :cond_1f8

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v6, "Tracking"

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1f8

    .line 546
    .line 547
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->icD(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1f8

    .line 555
    :pswitch_22a
    move/from16 v23, v3

    .line 556
    .line 557
    move-object v15, v9

    .line 558
    move v13, v10

    .line 559
    move v12, v11

    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->Jd:Ljava/lang/String;

    .line 566
    .line 567
    move v11, v12

    .line 568
    :goto_237
    move-object/from16 v12, v19

    .line 569
    .line 570
    move-object/from16 v15, v20

    .line 571
    .line 572
    :goto_23b
    const/4 v2, 0x0

    .line 573
    const/4 v13, 0x3

    .line 574
    const/4 v14, 0x2

    .line 575
    goto/16 :goto_71

    .line 576
    .line 577
    :pswitch_240
    move/from16 v23, v3

    .line 578
    .line 579
    move-object v2, v9

    .line 580
    move v13, v10

    .line 581
    move v12, v11

    .line 582
    const/4 v11, 0x2

    .line 583
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 584
    .line 585
    invoke-static {v0, v12, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)Landroid/graphics/Point;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 590
    .line 591
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 592
    .line 593
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 594
    .line 595
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 596
    .line 597
    move v6, v4

    .line 598
    move/from16 v7, v23

    .line 599
    .line 600
    move-object v10, v3

    .line 601
    const/16 v17, 0x2

    .line 602
    .line 603
    move-object v11, v14

    .line 604
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(IIIILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;)F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_27a

    .line 617
    .line 618
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 619
    .line 620
    cmpg-float v8, v6, v8

    .line 621
    .line 622
    if-lez v8, :cond_27a

    .line 623
    .line 624
    cmpg-float v8, v6, v5

    .line 625
    .line 626
    if-gtz v8, :cond_274

    .line 627
    .line 628
    goto :goto_27a

    .line 629
    :cond_274
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 630
    .line 631
    invoke-virtual {v2, v7, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    .line 632
    .line 633
    .line 634
    goto :goto_27e

    .line 635
    :cond_27a
    :goto_27a
    const/4 v3, 0x3

    .line 636
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    move-object v9, v2

    .line 640
    move v11, v12

    .line 641
    move v10, v13

    .line 642
    :goto_281
    move-object/from16 v12, v19

    .line 643
    .line 644
    move-object/from16 v15, v20

    .line 645
    .line 646
    move/from16 v3, v23

    .line 647
    .line 648
    goto :goto_23b

    .line 649
    :cond_288
    move/from16 v23, v3

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    move/from16 v3, v23

    .line 653
    .line 654
    const/4 v13, 0x3

    .line 655
    goto/16 :goto_71

    .line 656
    .line 657
    :cond_290
    :goto_290
    move/from16 v23, v3

    .line 658
    .line 659
    move-object/from16 v19, v12

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 662
    .line 663
    .line 664
    goto :goto_29c

    .line 665
    :cond_298
    move/from16 v23, v3

    .line 666
    .line 667
    move-object/from16 v19, v12

    .line 668
    .line 669
    :goto_29c
    move-object/from16 v12, v19

    .line 670
    .line 671
    move/from16 v3, v23

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    goto/16 :goto_21

    .line 675
    .line 676
    nop

    .line 677
    :sswitch_data_2a4
    .sparse-switch
        -0x165f3d2e -> :sswitch_118
        -0x14c116d7 -> :sswitch_10d
        0x247392d0 -> :sswitch_103
        0x285474bc -> :sswitch_f9
        0x6fec8cd3 -> :sswitch_ee
        0x72ef4cd9 -> :sswitch_e3
    .end sparse-switch

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
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_240
        :pswitch_22a
        :pswitch_1f3
        :pswitch_17f
        :pswitch_172
        :pswitch_12f
    .end packed-switch
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
.end method
