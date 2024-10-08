.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/qh;


# instance fields
.field private final IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

.field private final Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Mxy:Landroid/graphics/RectF;

.field private final NB:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Wyp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;",
            ">;"
        }
    .end annotation
.end field

.field private final bNS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final cR:Lcom/bytedance/adsdk/lottie/so;

.field private final icD:Ljava/lang/String;

.field private final kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field pvs:F

.field private final qh:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

.field private rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

.field private final sUS:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final so:Landroid/graphics/Paint;

.field private uc:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private vA:Lcom/bytedance/adsdk/lottie/pvs/icD/vA;

.field private final vG:Z

.field private final yiw:Landroid/graphics/Path;

.field private final zM:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/NB;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->NB:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->sUS:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Mxy:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->pvs:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->pvs()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->icD:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->so()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->vG:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->cR:Lcom/bytedance/adsdk/lottie/so;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->qh:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->vG()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/sUS;->NB()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->zM:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/vG;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/vG;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->NB()Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->sUS()Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;->yiw()Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->bNS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b4

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/pvs;->pvs()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->uc:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->uc:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw()Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c5

    .line 186
    .line 187
    new-instance p1, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw()Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;-><init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/NB/Wyp;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    .line 197
    .line 198
    :cond_c5
    return-void
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

.method private Jd()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->zM:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->bNS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->zM:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->zM:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v0, 0x11

    .line 52
    .line 53
    :goto_34
    if-eqz v1, :cond_3a

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    :cond_3a
    if-eqz v2, :cond_40

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    :cond_40
    return v0
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

.method private icD()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Jd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->NB:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->bNS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->pvs([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->NB:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private pvs([I)[I
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->vA:Lcom/bytedance/adsdk/lottie/pvs/icD/vA;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private vG()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Jd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->sUS:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->bNS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->pvs([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_51

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v9, v0

    .line 83
    :goto_52
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->sUS:Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method


# virtual methods
.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->cR:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->vG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_11
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 10
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 11
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Mxy:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->qh:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    sget-object v3, Lcom/bytedance/adsdk/lottie/vG/icD/yiw;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    if-ne v2, v3, :cond_3f

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->icD()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_43

    .line 14
    :cond_3f
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->vG()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_43
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->mnm:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz p2, :cond_5a

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    :cond_5a
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->uc:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz p2, :cond_88

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_74

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_86

    .line 22
    :cond_74
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->pvs:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_86

    .line 23
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    :cond_86
    :goto_86
    iput p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->pvs:F

    .line 26
    :cond_88
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    if-eqz p2, :cond_91

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;->pvs(Landroid/graphics/Paint;)V

    :cond_91
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->so:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 32
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 35
    :cond_23
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->yiw:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    if-eqz v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/so;->Wyp:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method
