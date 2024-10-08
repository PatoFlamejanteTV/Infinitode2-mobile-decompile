.class final Lcom/applovin/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k7$b;,
        Lcom/applovin/impl/k7$a;,
        Lcom/applovin/impl/k7$h;,
        Lcom/applovin/impl/k7$d;,
        Lcom/applovin/impl/k7$e;,
        Lcom/applovin/impl/k7$f;,
        Lcom/applovin/impl/k7$g;,
        Lcom/applovin/impl/k7$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/applovin/impl/k7$b;

.field private final e:Lcom/applovin/impl/k7$a;

.field private final f:Lcom/applovin/impl/k7$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/applovin/impl/k7;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/k7;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_26

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/impl/k7;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
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
.end method

.method public constructor <init>(II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/k7;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/impl/k7$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x2cf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/k7$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/k7$b;

    .line 79
    .line 80
    new-instance v0, Lcom/applovin/impl/k7$a;

    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/k7;->a()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/applovin/impl/k7;->b()[I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lcom/applovin/impl/k7;->c()[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/impl/k7$a;-><init>(I[I[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/applovin/impl/k7;->e:Lcom/applovin/impl/k7$a;

    .line 98
    .line 99
    new-instance v0, Lcom/applovin/impl/k7$h;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/k7$h;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    .line 105
    .line 106
    return-void
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
.end method

.method private static a(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    move v11, v2

    :goto_12
    const/4 v12, 0x1

    goto :goto_60

    .line 6
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_28

    .line 7
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    :goto_24
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_60

    .line 9
    :cond_28
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    if-eqz v4, :cond_31

    move v11, v2

    const/4 v4, 0x0

    goto :goto_12

    .line 10
    :cond_31
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v4, :cond_5d

    if-eq v4, v5, :cond_59

    if-eq v4, v3, :cond_4d

    if-eq v4, v6, :cond_40

    move v11, v2

    const/4 v4, 0x0

    goto :goto_5f

    :cond_40
    const/16 v4, 0x8

    .line 11
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 12
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_24

    :cond_4d
    const/4 v4, 0x4

    .line 13
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 14
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_24

    :cond_59
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_60

    :cond_5d
    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_5f
    const/4 v12, 0x0

    :goto_60
    if-eqz v12, :cond_7e

    if-eqz v8, :cond_7e

    if-eqz p2, :cond_68

    .line 15
    aget-byte v4, p2, v4

    :cond_68
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7e
    add-int/2addr v10, v12

    if-eqz v11, :cond_82

    return v10

    :cond_82
    move v2, v11

    goto :goto_9
.end method

.method private static a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;
    .registers 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 24
    invoke-static {}, Lcom/applovin/impl/k7;->a()[I

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/applovin/impl/k7;->b()[I

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/applovin/impl/k7;->c()[I

    move-result-object v7

    :goto_1a
    if-lez v4, :cond_c4

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_2a

    move-object v10, v5

    goto :goto_31

    :cond_2a
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_30

    move-object v10, v6

    goto :goto_31

    :cond_30
    move-object v10, v7

    :goto_31
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_48

    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_68

    :cond_48
    const/4 v9, 0x6

    .line 33
    invoke-virtual {v0, v9}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v0, v12}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 35
    invoke-virtual {v0, v12}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 36
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_68
    const/16 v15, 0xff

    if-nez v9, :cond_70

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_70
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 37
    invoke-static {v9, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v9

    .line 38
    invoke-static {v1, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v1

    .line 39
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v2

    .line 40
    invoke-static {v13, v9, v1, v2}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_1a

    :cond_c4
    move/from16 v16, v2

    .line 41
    new-instance v0, Lcom/applovin/impl/k7$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/impl/k7$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$b;
    .registers 10

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v1, 0x10

    .line 45
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    .line 46
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v0, :cond_2d

    .line 47
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    .line 48
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v5

    .line 50
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_32

    :cond_2d
    const/4 p0, 0x0

    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 51
    :goto_32
    new-instance p0, Lcom/applovin/impl/k7$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/k7$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ah;Lcom/applovin/impl/k7$h;)V
    .registers 8

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const/16 v1, 0x10

    .line 53
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 54
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->b()I

    move-result v5

    if-le v4, v5, :cond_2c

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    .line 57
    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->d(I)V

    return-void

    :cond_2c
    packed-switch v0, :pswitch_data_da

    goto/16 :goto_d0

    .line 59
    :pswitch_31
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_d0

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/k7$h;->h:Lcom/applovin/impl/k7$b;

    goto/16 :goto_d0

    .line 61
    :pswitch_3d
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_4e

    .line 62
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;

    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_d0

    .line 64
    :cond_4e
    iget v0, p1, Lcom/applovin/impl/k7$h;->b:I

    if-ne v2, v0, :cond_d0

    .line 65
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;

    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_d0

    .line 67
    :pswitch_5f
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_6f

    .line 68
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;

    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d0

    .line 70
    :cond_6f
    iget v0, p1, Lcom/applovin/impl/k7$h;->b:I

    if-ne v2, v0, :cond_d0

    .line 71
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;

    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d0

    .line 73
    :pswitch_7f
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 74
    iget v4, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v4, :cond_d0

    if-eqz v0, :cond_d0

    .line 75
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$f;

    move-result-object v1

    .line 76
    iget v0, v0, Lcom/applovin/impl/k7$d;->c:I

    if-nez v0, :cond_9e

    .line 77
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/impl/k7$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k7$f;

    if-eqz v0, :cond_9e

    .line 78
    invoke-virtual {v1, v0}, Lcom/applovin/impl/k7$f;->a(Lcom/applovin/impl/k7$f;)V

    .line 79
    :cond_9e
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/impl/k7$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d0

    .line 80
    :pswitch_a6
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_d0

    .line 81
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 82
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$d;

    move-result-object v1

    .line 83
    iget v2, v1, Lcom/applovin/impl/k7$d;->c:I

    if-eqz v2, :cond_c6

    .line 84
    iput-object v1, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 85
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 87
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_d0

    :cond_c6
    if-eqz v0, :cond_d0

    .line 88
    iget v0, v0, Lcom/applovin/impl/k7$d;->b:I

    iget v2, v1, Lcom/applovin/impl/k7$d;->b:I

    if-eq v0, v2, :cond_d0

    .line 89
    iput-object v1, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 90
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->e(I)V

    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x10
        :pswitch_a6
        :pswitch_7f
        :pswitch_5f
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/k7$c;Lcom/applovin/impl/k7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 14

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 17
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->d:[I

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 18
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->c:[I

    goto :goto_e

    .line 19
    :cond_c
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->b:[I

    .line 20
    :goto_e
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    move/from16 v0, p2

    .line 151
    new-instance v8, Lcom/applovin/impl/ah;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 152
    :goto_10
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->b()I

    move-result v1

    if-eqz v1, :cond_8a

    const/16 v1, 0x8

    .line 153
    invoke-virtual {v8, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_85

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_8c

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_96

    goto :goto_10

    :pswitch_29
    const/16 v2, 0x10

    .line 154
    invoke-static {v2, v1, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v12

    goto :goto_10

    .line 155
    :pswitch_30
    invoke-static {v3, v1, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v11

    goto :goto_10

    .line 156
    :pswitch_35
    invoke-static {v3, v3, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v13

    goto :goto_10

    :pswitch_3a
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_10

    :pswitch_47
    if-ne v0, v3, :cond_51

    if-nez v12, :cond_4f

    .line 158
    sget-object v1, Lcom/applovin/impl/k7;->j:[B

    move-object v3, v1

    goto :goto_52

    :cond_4f
    move-object v3, v12

    goto :goto_52

    :cond_51
    move-object v3, v9

    :goto_52
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 160
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->c()V

    goto :goto_10

    :pswitch_61
    if-ne v0, v3, :cond_6b

    if-nez v11, :cond_69

    .line 161
    sget-object v1, Lcom/applovin/impl/k7;->i:[B

    :goto_67
    move-object v3, v1

    goto :goto_76

    :cond_69
    move-object v3, v11

    goto :goto_76

    :cond_6b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    if-nez v13, :cond_73

    .line 162
    sget-object v1, Lcom/applovin/impl/k7;->h:[B

    goto :goto_67

    :cond_73
    move-object v3, v13

    goto :goto_76

    :cond_75
    move-object v3, v9

    :goto_76
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 164
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->c()V

    goto :goto_10

    :cond_85
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_10

    :cond_8a
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x10
        :pswitch_61
        :pswitch_47
        :pswitch_3a
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x20
        :pswitch_35
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method private static a(IILcom/applovin/impl/ah;)[B
    .registers 6

    .line 2
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    .line 3
    invoke-virtual {p2, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method private static a()[I
    .registers 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    :goto_12
    const/4 v12, 0x1

    goto/16 :goto_6e

    .line 4
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2c

    .line 5
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v3, v3, 0x2

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_6e

    :cond_28
    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_2a
    const/4 v12, 0x0

    goto :goto_6e

    .line 6
    :cond_2c
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_40

    .line 7
    invoke-virtual {p0, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    :goto_3c
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_6e

    .line 9
    :cond_40
    invoke-virtual {p0, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v4, :cond_6b

    if-eq v4, v5, :cond_67

    if-eq v4, v7, :cond_5c

    if-eq v4, v6, :cond_4f

    move v11, v2

    const/4 v4, 0x0

    goto :goto_2a

    :cond_4f
    const/16 v4, 0x8

    .line 10
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    .line 11
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_3c

    .line 12
    :cond_5c
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 13
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_3c

    :cond_67
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_6e

    :cond_6b
    move v11, v2

    const/4 v4, 0x0

    goto :goto_12

    :goto_6e
    if-eqz v12, :cond_8c

    if-eqz v8, :cond_8c

    if-eqz p2, :cond_76

    .line 14
    aget-byte v4, p2, v4

    :cond_76
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8c
    add-int/2addr v10, v12

    if-eqz v11, :cond_90

    return v10

    :cond_90
    move v2, v11

    goto/16 :goto_9
.end method

.method private static b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;
    .registers 7

    const/16 v0, 0x10

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->d(I)V

    .line 21
    sget-object v5, Lcom/applovin/impl/xp;->f:[B

    if-ne v2, v4, :cond_27

    const/16 v2, 0x8

    .line 22
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 23
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_41

    :cond_27
    if-nez v2, :cond_41

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 25
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_39

    .line 26
    new-array v5, v2, [B

    .line 27
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/impl/ah;->b([BII)V

    :cond_39
    if-lez v0, :cond_41

    .line 28
    new-array v2, v0, [B

    .line 29
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/impl/ah;->b([BII)V

    goto :goto_42

    :cond_41
    :goto_41
    move-object v2, v5

    .line 30
    :goto_42
    new-instance p0, Lcom/applovin/impl/k7$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/impl/k7$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$d;
    .registers 11

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 34
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->d(I)V

    sub-int/2addr p1, v3

    .line 35
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_19
    if-lez p1, :cond_37

    .line 36
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v5

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v6, 0x10

    .line 38
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 39
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 40
    new-instance v8, Lcom/applovin/impl/k7$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/impl/k7$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    .line 41
    :cond_37
    new-instance p0, Lcom/applovin/impl/k7$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/impl/k7$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static b()[I
    .registers 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_50

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    const/16 v4, 0xff

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1f

    const/16 v6, 0xff

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_27

    const/16 v7, 0xff

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    .line 1
    :goto_28
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_4d

    :cond_2f
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_38

    const/16 v4, 0x7f

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_40

    const/16 v7, 0x7f

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    .line 2
    :goto_47
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_50
    return-object v1
.end method

.method private static c(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    .line 6
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    const/4 v12, 0x1

    goto :goto_35

    .line 7
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2a

    .line 8
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    if-eqz v3, :cond_26

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_35

    :cond_26
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_35

    .line 9
    :cond_2a
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 10
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_35
    if-eqz v12, :cond_53

    if-eqz v8, :cond_53

    if-eqz p2, :cond_3d

    .line 11
    aget-byte v4, p2, v4

    :cond_3d
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_53
    add-int/2addr v10, v12

    if-eqz v11, :cond_57

    return v10

    :cond_57
    move v2, v11

    goto :goto_9
.end method

.method private static c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$f;
    .registers 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v6, 0x10

    .line 17
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 18
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 19
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 20
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    .line 24
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    .line 25
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    .line 26
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    add-int/lit8 v15, p1, -0xa

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_44
    if-lez v15, :cond_96

    .line 28
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v19

    const/16 v5, 0xc

    .line 31
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v20

    move/from16 v24, v14

    const/4 v14, 0x4

    .line 32
    invoke-virtual {v0, v14}, Lcom/applovin/impl/ah;->d(I)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v21

    add-int/lit8 v5, v15, -0x6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_72

    const/4 v14, 0x2

    if-ne v6, v14, :cond_6b

    goto :goto_73

    :cond_6b
    const/4 v15, 0x0

    move v15, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_83

    :cond_72
    const/4 v14, 0x2

    :goto_73
    const/16 v5, 0x8

    .line 34
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v16

    .line 35
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x8

    move/from16 v22, v16

    move/from16 v23, v17

    .line 36
    :goto_83
    new-instance v5, Lcom/applovin/impl/k7$g;

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lcom/applovin/impl/k7$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v24

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_44

    :cond_96
    move/from16 v24, v14

    .line 37
    new-instance v0, Lcom/applovin/impl/k7$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v24

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/k7$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static c()[I
    .registers 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_128

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_30

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    const/16 v4, 0xff

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1f

    const/16 v6, 0xff

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_25

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    const/16 v7, 0x3f

    .line 1
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_30
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_ef

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_b9

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_7f

    const/16 v4, 0x88

    if-eq v6, v4, :cond_48

    goto/16 :goto_124

    :cond_48
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4f

    const/16 v4, 0x2b

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_57

    const/16 v6, 0x55

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_60

    const/16 v6, 0x2b

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_68

    const/16 v9, 0x55

    goto :goto_69

    :cond_68
    const/4 v9, 0x0

    :goto_69
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v7, 0x0

    :goto_70
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_75

    goto :goto_76

    :cond_75
    const/4 v8, 0x0

    :goto_76
    add-int/2addr v7, v8

    .line 2
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_7f
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_86

    const/16 v4, 0x2b

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_8f

    const/16 v6, 0x55

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_98

    const/16 v6, 0x2b

    goto :goto_99

    :cond_98
    const/4 v6, 0x0

    :goto_99
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_a1

    const/16 v10, 0x55

    goto :goto_a2

    :cond_a1
    const/4 v10, 0x0

    :goto_a2
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v8, 0x0

    :goto_b0
    add-int/2addr v7, v8

    .line 3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_b9
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c0

    const/16 v4, 0x55

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_c8

    const/16 v5, 0xaa

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_d1

    const/16 v5, 0x55

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_d9

    const/16 v6, 0xaa

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :goto_e1
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    :goto_e7
    add-int/2addr v8, v7

    .line 4
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_124

    :cond_ef
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_f6

    const/16 v4, 0x55

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    :goto_f7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_fe

    const/16 v6, 0xaa

    goto :goto_ff

    :cond_fe
    const/4 v6, 0x0

    :goto_ff
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_107

    const/16 v6, 0x55

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    :goto_108
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_10f

    const/16 v9, 0xaa

    goto :goto_110

    :cond_10f
    const/4 v9, 0x0

    :goto_110
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_116

    goto :goto_117

    :cond_116
    const/4 v8, 0x0

    :goto_117
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11c

    goto :goto_11d

    :cond_11c
    const/4 v7, 0x0

    :goto_11d
    add-int/2addr v8, v7

    .line 5
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_124
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_128
    return-object v1
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .registers 23

    move-object/from16 v0, p0

    .line 91
    new-instance v1, Lcom/applovin/impl/ah;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ah;-><init>([BI)V

    .line 92
    :goto_b
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_23

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_23

    .line 94
    iget-object v2, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    invoke-static {v1, v2}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/k7$h;)V

    goto :goto_b

    .line 95
    :cond_23
    iget-object v1, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v2, v1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    if-nez v2, :cond_2e

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 97
    :cond_2e
    iget-object v1, v1, Lcom/applovin/impl/k7$h;->h:Lcom/applovin/impl/k7$b;

    if-eqz v1, :cond_33

    goto :goto_35

    .line 98
    :cond_33
    iget-object v1, v0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/k7$b;

    .line 99
    :goto_35
    iget-object v3, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4f

    iget v4, v1, Lcom/applovin/impl/k7$b;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_4f

    iget v3, v1, Lcom/applovin/impl/k7$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_64

    .line 102
    :cond_4f
    iget v3, v1, Lcom/applovin/impl/k7$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/applovin/impl/k7$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    .line 104
    iget-object v4, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, v2, Lcom/applovin/impl/k7$d;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    :goto_6d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b9

    .line 108
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/k7$e;

    .line 110
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 111
    iget-object v8, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v8, v8, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/k7$f;

    .line 112
    iget v8, v6, Lcom/applovin/impl/k7$e;->a:I

    iget v9, v1, Lcom/applovin/impl/k7$b;->c:I

    add-int/2addr v8, v9

    .line 113
    iget v6, v6, Lcom/applovin/impl/k7$e;->b:I

    iget v9, v1, Lcom/applovin/impl/k7$b;->e:I

    add-int/2addr v6, v9

    .line 114
    iget v9, v7, Lcom/applovin/impl/k7$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/applovin/impl/k7$b;->d:I

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 116
    iget v10, v7, Lcom/applovin/impl/k7$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/applovin/impl/k7$b;->f:I

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 118
    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 119
    iget-object v9, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v9, v9, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/k7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/k7$a;

    if-nez v9, :cond_cb

    .line 120
    iget-object v9, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v9, v9, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/k7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/k7$a;

    if-nez v9, :cond_cb

    .line 121
    iget-object v9, v0, Lcom/applovin/impl/k7;->e:Lcom/applovin/impl/k7$a;

    .line 122
    :cond_cb
    iget-object v15, v7, Lcom/applovin/impl/k7$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 123
    :goto_ce
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_127

    .line 124
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 125
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/k7$g;

    .line 126
    iget-object v12, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v12, v12, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/applovin/impl/k7$c;

    if-nez v12, :cond_f5

    .line 127
    iget-object v12, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v12, v12, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/k7$c;

    goto :goto_f6

    :cond_f5
    move-object v10, v12

    :goto_f6
    if-eqz v10, :cond_11e

    .line 128
    iget-boolean v12, v10, Lcom/applovin/impl/k7$c;->b:Z

    if-eqz v12, :cond_fe

    const/4 v12, 0x0

    goto :goto_100

    :cond_fe
    iget-object v12, v0, Lcom/applovin/impl/k7;->a:Landroid/graphics/Paint;

    :goto_100
    move-object/from16 v16, v12

    .line 129
    iget v12, v7, Lcom/applovin/impl/k7$f;->f:I

    iget v13, v11, Lcom/applovin/impl/k7$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Lcom/applovin/impl/k7$g;->d:I

    add-int v17, v6, v11

    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/k7$c;Lcom/applovin/impl/k7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_122

    :cond_11e
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_122
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_ce

    .line 130
    :cond_127
    iget-boolean v10, v7, Lcom/applovin/impl/k7$f;->b:Z

    if-eqz v10, :cond_15f

    .line 131
    iget v10, v7, Lcom/applovin/impl/k7$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_137

    .line 132
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->d:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->h:I

    aget v9, v9, v10

    goto :goto_147

    :cond_137
    const/4 v11, 0x2

    if-ne v10, v11, :cond_141

    .line 133
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->c:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->i:I

    aget v9, v9, v10

    goto :goto_147

    .line 134
    :cond_141
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->b:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->j:I

    aget v9, v9, v10

    .line 135
    :goto_147
    iget-object v10, v0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lcom/applovin/impl/k7$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lcom/applovin/impl/k7$f;->d:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    :cond_15f
    new-instance v9, Lcom/applovin/impl/b5$b;

    invoke-direct {v9}, Lcom/applovin/impl/b5$b;-><init>()V

    iget-object v10, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    iget v11, v7, Lcom/applovin/impl/k7$f;->c:I

    iget v12, v7, Lcom/applovin/impl/k7$f;->d:I

    .line 138
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 139
    invoke-virtual {v9, v10}, Lcom/applovin/impl/b5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Lcom/applovin/impl/k7$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 140
    invoke-virtual {v9, v8}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v8

    .line 141
    invoke-virtual {v8, v4}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v1, Lcom/applovin/impl/k7$b;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 142
    invoke-virtual {v8, v6, v4}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v4}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v6

    iget v8, v7, Lcom/applovin/impl/k7$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Lcom/applovin/impl/k7$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 144
    invoke-virtual {v6, v8}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v6

    iget v7, v7, Lcom/applovin/impl/k7$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/applovin/impl/k7$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 145
    invoke-virtual {v6, v7}, Lcom/applovin/impl/b5$b;->a(F)Lcom/applovin/impl/b5$b;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object v6

    .line 147
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6d

    .line 150
    :cond_1b9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/k7$h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
