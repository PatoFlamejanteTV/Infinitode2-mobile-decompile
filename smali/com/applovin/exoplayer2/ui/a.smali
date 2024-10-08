.class final Lcom/applovin/exoplayer2/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private f:Lcom/applovin/impl/x2;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    .line 7
    sget-object p1, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->a()Lcom/applovin/impl/b5$b;

    move-result-object v0

    const v1, -0x800001

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/b5;->g:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_24

    .line 6
    iget v1, p0, Lcom/applovin/impl/b5;->f:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    goto :goto_2c

    .line 7
    :cond_24
    iget v1, p0, Lcom/applovin/impl/b5;->f:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 8
    :goto_2c
    iget p0, p0, Lcom/applovin/impl/b5;->h:I

    const/4 v1, 0x2

    if-eqz p0, :cond_38

    if-eq p0, v1, :cond_34

    goto :goto_3b

    .line 9
    :cond_34
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    goto :goto_3b

    .line 10
    :cond_38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 11
    :goto_3b
    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/impl/x2;FIF)V
    .registers 6

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    .line 14
    iput p3, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    .line 15
    iput p4, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    .line 16
    iput p5, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    .line 17
    :goto_a
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_25

    .line 18
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    new-instance p3, Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 19
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v13, v3, v4

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v12, v2, v3

    .line 39
    .line 40
    if-le v12, v15, :cond_8a

    .line 41
    .line 42
    if-gt v13, v14, :cond_2c

    .line 43
    .line 44
    goto :goto_8a

    .line 45
    :cond_2c
    sub-int v11, v12, v15

    .line 46
    .line 47
    iget v3, v0, Lcom/applovin/exoplayer2/ui/a;->c:I

    .line 48
    .line 49
    iget v4, v0, Lcom/applovin/exoplayer2/ui/a;->d:F

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v11}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v3, v16, v3

    .line 57
    .line 58
    if-gtz v3, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_42
    if-ge v9, v10, :cond_8a

    .line 68
    .line 69
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/applovin/impl/b5;

    .line 74
    .line 75
    iget v4, v3, Lcom/applovin/impl/b5;->q:I

    .line 76
    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    if-eq v4, v5, :cond_54

    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/a;->a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_54
    move-object v4, v3

    .line 86
    iget v3, v4, Lcom/applovin/impl/b5;->o:I

    .line 87
    .line 88
    iget v5, v4, Lcom/applovin/impl/b5;->p:F

    .line 89
    .line 90
    invoke-static {v3, v5, v2, v11}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/applovin/exoplayer2/ui/g;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    .line 103
    .line 104
    iget v8, v0, Lcom/applovin/exoplayer2/ui/a;->g:F

    .line 105
    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    move/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    move v10, v14

    .line 115
    move/from16 v19, v11

    .line 116
    .line 117
    move v11, v15

    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    move v12, v13

    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    move/from16 v13, v20

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v13}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/x2;FFFLandroid/graphics/Canvas;IIII)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v17, 0x1

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v11, v19

    .line 133
    .line 134
    move/from16 v12, v20

    .line 135
    .line 136
    move/from16 v13, v21

    .line 137
    .line 138
    goto :goto_42

    .line 139
    :cond_8a
    :goto_8a
    return-void
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
.end method
