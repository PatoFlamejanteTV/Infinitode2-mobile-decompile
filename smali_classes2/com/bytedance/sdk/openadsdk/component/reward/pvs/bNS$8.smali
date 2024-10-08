.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final icD:I

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->icD:I

    .line 11
    .line 12
    return-void
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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v3, :cond_ee

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    if-eq v3, v9, :cond_ec

    .line 29
    .line 30
    if-eq v3, v8, :cond_29

    .line 31
    .line 32
    if-eq v3, v10, :cond_25

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v12, -0x1

    .line 36
    goto/16 :goto_14b

    .line 37
    .line 38
    :cond_25
    const/4 v10, 0x4

    .line 39
    const/4 v12, 0x4

    .line 40
    goto/16 :goto_14b

    .line 41
    .line 42
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 51
    .line 52
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v3, v11

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->icD:I

    .line 62
    .line 63
    int-to-float v11, v11

    .line 64
    cmpl-float v3, v3, v11

    .line 65
    .line 66
    if-gez v3, :cond_56

    .line 67
    .line 68
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float v3, v10, v3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->icD:I

    .line 81
    .line 82
    int-to-float v11, v11

    .line 83
    cmpl-float v3, v3, v11

    .line 84
    .line 85
    if-ltz v3, :cond_5b

    .line 86
    .line 87
    :cond_56
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 103
    .line 104
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sub-float/2addr v12, v13

    .line 109
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-float/2addr v11, v12

    .line 114
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ny(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 128
    .line 129
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sub-float/2addr v12, v13

    .line 134
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-float/2addr v11, v12

    .line 139
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    sub-long/2addr v11, v13

    .line 153
    const-wide/16 v13, 0xc8

    .line 154
    .line 155
    const/high16 v3, 0x41000000    # 8.0f

    .line 156
    .line 157
    cmp-long v15, v11, v13

    .line 158
    .line 159
    if-lez v15, :cond_b6

    .line 160
    .line 161
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 162
    .line 163
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    cmpl-float v11, v11, v3

    .line 168
    .line 169
    if-gtz v11, :cond_b4

    .line 170
    .line 171
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 172
    .line 173
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ny(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    cmpl-float v11, v11, v3

    .line 178
    .line 179
    if-lez v11, :cond_b6

    .line 180
    .line 181
    :cond_b4
    const/4 v11, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v11, 0x2

    .line 184
    :goto_b7
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 185
    .line 186
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZhG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_ea

    .line 191
    .line 192
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 193
    .line 194
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    sub-float v12, v10, v12

    .line 199
    .line 200
    cmpl-float v3, v12, v3

    .line 201
    .line 202
    if-lez v3, :cond_d4

    .line 203
    .line 204
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dyT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/common/so;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/so;->pvs()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float/2addr v10, v3

    .line 220
    const/high16 v3, -0x3f000000    # -8.0f

    .line 221
    .line 222
    cmpg-float v3, v10, v3

    .line 223
    .line 224
    if-gez v3, :cond_ea

    .line 225
    .line 226
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dyT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/common/so;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/so;->icD()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    move v12, v11

    .line 236
    goto :goto_14b

    .line 237
    :cond_ec
    const/4 v12, 0x3

    .line 238
    goto :goto_14b

    .line 239
    :cond_ee
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 240
    .line 241
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 245
    .line 246
    new-instance v10, Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;J)J
    :try_end_118
    .catchall {:try_start_e .. :try_end_118} :catchall_34f

    .line 279
    .line 280
    .line 281
    :try_start_118
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    cmp-long v3, v10, v6

    .line 292
    .line 293
    if-lez v3, :cond_13e

    .line 294
    .line 295
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v3, v10, v12

    .line 302
    .line 303
    if-gez v3, :cond_13e

    .line 304
    .line 305
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 306
    .line 307
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;J)J

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_13e} :catch_13e
    .catchall {:try_start_118 .. :try_end_13e} :catchall_34f

    .line 317
    .line 318
    .line 319
    :catch_13e
    :cond_13e
    :try_start_13e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 320
    .line 321
    const/high16 v10, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 327
    .line 328
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_14b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dX(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/util/SparseArray;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;

    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    float-to-double v13, v11

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    float-to-double v4, v11

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    move-object v11, v15

    .line 359
    move-object v2, v15

    .line 360
    move-wide v15, v4

    .line 361
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;-><init>(IDDJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v9, :cond_357

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_357

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne v2, v9, :cond_357

    .line 392
    .line 393
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CvL(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_19c

    .line 400
    .line 401
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_357

    .line 412
    .line 413
    :cond_19c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_357

    .line 420
    .line 421
    new-instance v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "down_x"

    .line 427
    .line 428
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 429
    .line 430
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    float-to-double v4, v4

    .line 435
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v3, "down_y"

    .line 439
    .line 440
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    float-to-double v4, v4

    .line 447
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    const-string v3, "down_time"

    .line 451
    .line 452
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 453
    .line 454
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v3, "up_x"

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    float-to-double v4, v4

    .line 468
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v3, "up_y"

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    float-to-double v4, v4

    .line 478
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3
    :try_end_1e4
    .catchall {:try_start_13e .. :try_end_1e4} :catchall_34f

    .line 485
    :try_start_1e4
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1ee} :catch_202
    .catchall {:try_start_1e4 .. :try_end_1ee} :catchall_34f

    .line 495
    cmp-long v5, v10, v6

    .line 496
    .line 497
    if-lez v5, :cond_202

    .line 498
    .line 499
    cmp-long v5, v10, v3

    .line 500
    .line 501
    if-gez v5, :cond_202

    .line 502
    .line 503
    :try_start_1f6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-wide/16 v4, -0x1

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_201} :catch_201
    .catchall {:try_start_1f6 .. :try_end_201} :catchall_34f

    .line 512
    .line 513
    .line 514
    :catch_201
    move-wide v3, v10

    .line 515
    :catch_202
    :cond_202
    :try_start_202
    const-string v5, "up_time"

    .line 516
    .line 517
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    new-array v3, v8, [I

    .line 521
    .line 522
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 523
    .line 524
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZhG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_223

    .line 529
    .line 530
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 531
    .line 532
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 537
    .line 538
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kj;->Ye:I

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/view/View;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    goto :goto_235

    .line 548
    :cond_223
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 555
    .line 556
    const v6, 0x1f000011

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    :goto_235
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 567
    .line 568
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_273

    .line 573
    .line 574
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 575
    .line 576
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 581
    .line 582
    .line 583
    const-string v4, "button_x"

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    aget v6, v3, v5

    .line 587
    .line 588
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    const-string v4, "button_y"

    .line 592
    .line 593
    aget v3, v3, v9

    .line 594
    .line 595
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    const-string v3, "button_width"

    .line 599
    .line 600
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 601
    .line 602
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    const-string v3, "button_height"

    .line 614
    .line 615
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 616
    .line 617
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    :cond_273
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 629
    .line 630
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_2b3

    .line 635
    .line 636
    new-array v3, v8, [I

    .line 637
    .line 638
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 639
    .line 640
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 645
    .line 646
    .line 647
    const-string v4, "ad_x"

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    aget v6, v3, v5

    .line 651
    .line 652
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    const-string v4, "ad_y"

    .line 656
    .line 657
    aget v3, v3, v9

    .line 658
    .line 659
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    const-string v3, "width"

    .line 663
    .line 664
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 665
    .line 666
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    const-string v3, "height"

    .line 678
    .line 679
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 680
    .line 681
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    :cond_2b3
    const-string v3, "toolType"

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v3, "deviceId"

    .line 703
    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    const-string v3, "source"

    .line 712
    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    const-string v0, "ft"

    .line 721
    .line 722
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 723
    .line 724
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dX(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/util/SparseArray;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_2e3

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    const/4 v4, 0x2

    .line 741
    :goto_2e4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    const-string v0, "user_behavior_type"

    .line 749
    .line 750
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 751
    .line 752
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2f7

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    const/4 v3, 0x2

    .line 761
    :goto_2f8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    const-string v0, "click_scence"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_311

    .line 776
    .line 777
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;->pvs(Lorg/json/JSONObject;)V

    .line 784
    .line 785
    .line 786
    :cond_311
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 787
    .line 788
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CvL(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_34d

    .line 793
    .line 794
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sUS(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_326

    .line 805
    .line 806
    goto :goto_34d

    .line 807
    :cond_326
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 808
    .line 809
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jlb(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z

    .line 810
    .line 811
    .line 812
    move-result v0
    :try_end_32c
    .catchall {:try_start_202 .. :try_end_32c} :catchall_34f

    .line 813
    const-string v3, "click"

    .line 814
    .line 815
    if-eqz v0, :cond_33c

    .line 816
    .line 817
    :try_start_330
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 818
    .line 819
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v4, "rewarded_video"

    .line 824
    .line 825
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 826
    .line 827
    .line 828
    goto :goto_347

    .line 829
    :cond_33c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 830
    .line 831
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v4, "fullscreen_interstitial_ad"

    .line 836
    .line 837
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 838
    .line 839
    .line 840
    :goto_347
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 841
    .line 842
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    :try_end_34c
    .catchall {:try_start_330 .. :try_end_34c} :catchall_34f

    .line 843
    .line 844
    .line 845
    goto :goto_357

    .line 846
    :cond_34d
    :goto_34d
    const/4 v2, 0x0

    .line 847
    return v2

    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    const-string v2, "TTAD.RFWVM"

    .line 850
    .line 851
    const-string v3, "TouchRecordTool onTouch error"

    .line 852
    .line 853
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .line 855
    .line 856
    :cond_357
    :goto_357
    const/4 v2, 0x0

    .line 857
    return v2
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
