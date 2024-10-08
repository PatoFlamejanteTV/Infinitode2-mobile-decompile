.class public Lcom/bytedance/adsdk/lottie/vG/vG/icD;
.super Lcom/bytedance/adsdk/lottie/vG/vG/pvs;
.source "SourceFile"


# instance fields
.field private final Mxy:Landroid/graphics/RectF;

.field private final Wyp:Landroid/graphics/RectF;

.field private kj:Z

.field private final qh:Landroid/graphics/Paint;

.field private final so:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Ljava/util/List;Lcom/bytedance/adsdk/lottie/sUS;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/so;",
            "Lcom/bytedance/adsdk/lottie/vG/vG/Jd;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/Jd;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Mxy:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->qh:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->kj:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->rCZ()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_38

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 58
    .line 59
    :goto_3a
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/sUS;->Mxy()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_8d

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/vG/vG/icD;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_8a

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD()Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->NB()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_8a

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->kj()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_8a

    .line 123
    .line 124
    sget-object v5, Lcom/bytedance/adsdk/lottie/vG/vG/icD$1;->pvs:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 131
    .line 132
    if-eq v4, v0, :cond_89

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v4, v5, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v3, v6

    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_4d

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v4, p1, :cond_b5

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 157
    .line 158
    if-eqz p1, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD()Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Ju()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 173
    .line 174
    if-eqz p3, :cond_b2

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_8d

    .line 182
    :cond_b5
    return-void
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
.end method


# virtual methods
.method public icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    const-string v0, "CompositionLayer#draw"

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->so()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Mxy()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/so;->yiw()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_34

    if-eq p3, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_44

    .line 6
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->qh:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->qh:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_47

    .line 8
    :cond_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_47
    if-eqz v1, :cond_4b

    const/16 p3, 0xff

    .line 9
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_52
    if-ltz v1, :cond_8b

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->kj:Z

    if-nez v2, :cond_68

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->sUS()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    if-nez v2, :cond_7a

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Wyp:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x1

    :goto_7b
    if-eqz v2, :cond_88

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 14
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_88
    add-int/lit8 v1, v1, -0x1

    goto :goto_52

    .line 15
    :cond_8b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->kj:Z

    return-void
.end method

.method public pvs(F)V
    .registers 5
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(F)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_3a

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/so;->OT()Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS;->Ju()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->pvs()Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->pvs()Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/sUS;->so()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 14
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-nez v0, :cond_45

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->vG()F

    move-result v0

    sub-float/2addr p1, v0

    .line 16
    :cond_45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->icD()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->sUS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->icD()F

    move-result v0

    div-float/2addr p1, v0

    .line 18
    :cond_65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6d
    if-ltz v0, :cond_7d

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6d

    :cond_7d
    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_b
    if-ltz p2, :cond_2a

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Mxy:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Mxy:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->Mxy:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_2a
    return-void
.end method

.method public pvs(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->so:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Z)V

    goto :goto_9

    :cond_19
    return-void
.end method
