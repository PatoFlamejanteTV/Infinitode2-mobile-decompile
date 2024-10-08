.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ck$b;,
        Lcom/applovin/impl/ck$c;,
        Lcom/applovin/impl/ck$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/n5;

.field private D:Lcom/applovin/impl/n5;

.field private E:I

.field private F:Lcom/applovin/impl/l1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/r6;

.field private O:Lcom/applovin/impl/xq;

.field protected final b:[Lcom/applovin/impl/qi;

.field private final c:Lcom/applovin/impl/c4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/c8;

.field private final f:Lcom/applovin/impl/ck$c;

.field private final g:Lcom/applovin/impl/ck$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/m1;

.field private final k:Lcom/applovin/impl/o1;

.field private final l:Lcom/applovin/impl/il;

.field private final m:Lcom/applovin/impl/gr;

.field private final n:Lcom/applovin/impl/cs;

.field private final o:J

.field private p:Lcom/applovin/impl/f9;

.field private q:Lcom/applovin/impl/f9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/rk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ck$b;)V
    .registers 38

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/c4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/c4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v15, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 12
    .line 13
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/applovin/impl/ck;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->b(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v15, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->m(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/uh;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->v(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v15, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->w(Lcom/applovin/impl/ck$b;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v15, Lcom/applovin/impl/ck;->y:I

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->x(Lcom/applovin/impl/ck$b;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v15, Lcom/applovin/impl/ck;->z:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->y(Lcom/applovin/impl/ck$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v15, Lcom/applovin/impl/ck;->H:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->z(Lcom/applovin/impl/ck$b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v15, Lcom/applovin/impl/ck;->o:J

    .line 61
    .line 62
    new-instance v14, Lcom/applovin/impl/ck$c;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v14, v15, v6}, Lcom/applovin/impl/ck$c;-><init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/ck$a;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v15, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 69
    .line 70
    new-instance v5, Lcom/applovin/impl/ck$d;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/applovin/impl/ck$d;-><init>(Lcom/applovin/impl/ck$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v15, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v15, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->d(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ti;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v14

    .line 99
    move-object v11, v14

    .line 100
    move-object v12, v14

    .line 101
    move-object v13, v14

    .line 102
    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ti;->a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ff;)[Lcom/applovin/impl/qi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v15, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v3, v15, Lcom/applovin/impl/ck;->G:F

    .line 111
    .line 112
    sget v3, Lcom/applovin/impl/xp;->a:I

    .line 113
    .line 114
    const/16 v8, 0x15

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-ge v3, v8, :cond_7d

    .line 118
    .line 119
    invoke-direct {v15, v12}, Lcom/applovin/impl/ck;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-static {v1}, Lcom/applovin/impl/t2;->a(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 131
    .line 132
    :goto_83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v15, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    iput-boolean v13, v15, Lcom/applovin/impl/ck;->J:Z

    .line 140
    .line 141
    new-instance v1, Lcom/applovin/impl/qh$b$a;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    new-array v3, v10, [I

    .line 149
    .line 150
    fill-array-data v3, :array_1f4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    new-instance v11, Lcom/applovin/impl/c8;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->e(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/vo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->f(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/de;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->g(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/lc;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->h(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/y1;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->i(Lcom/applovin/impl/ck$b;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->j(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jj;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->k(Lcom/applovin/impl/ck$b;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->l(Lcom/applovin/impl/ck$b;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->n(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/kc;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->o(Lcom/applovin/impl/ck$b;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->p(Lcom/applovin/impl/ck$b;)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->q(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l3;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v29
    :try_end_d6
    .catchall {:try_start_c .. :try_end_d6} :catchall_1eb

    .line 215
    move-object v1, v11

    .line 216
    move-object/from16 v30, v0

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    move-object v4, v8

    .line 220
    move-object v8, v5

    .line 221
    move-object v5, v9

    .line 222
    move-object/from16 v31, v6

    .line 223
    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    move-object/from16 v32, v9

    .line 230
    .line 231
    move-object/from16 v9, v18

    .line 232
    .line 233
    move-object/from16 v33, v0

    .line 234
    .line 235
    move-object v0, v11

    .line 236
    move-wide/from16 v10, v19

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    move-wide/from16 v12, v22

    .line 241
    .line 242
    move-object/from16 v35, v14

    .line 243
    .line 244
    move-object/from16 v14, v24

    .line 245
    .line 246
    move-wide/from16 v15, v25

    .line 247
    .line 248
    move/from16 v17, v27

    .line 249
    .line 250
    move-object/from16 v18, v28

    .line 251
    .line 252
    move-object/from16 v19, v29

    .line 253
    .line 254
    move-object/from16 v20, p0

    .line 255
    .line 256
    :try_start_ff
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/c8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/de;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/kc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_1e7

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    :try_start_104
    iput-object v0, v1, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 262
    .line 263
    move-object/from16 v2, v35

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/b8;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    cmp-long v7, v3, v5

    .line 278
    .line 279
    if-lez v7, :cond_11f

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/c8;->c(J)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    new-instance v0, Lcom/applovin/impl/m1;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v4, v33

    .line 295
    .line 296
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->s(Lcom/applovin/impl/ck$b;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0, v3}, Lcom/applovin/impl/m1;->a(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/applovin/impl/o1;

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->t(Lcom/applovin/impl/ck$b;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_147

    .line 324
    .line 325
    iget-object v6, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move-object/from16 v6, v31

    .line 329
    .line 330
    :goto_149
    invoke-virtual {v0, v6}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/l1;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/applovin/impl/il;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 343
    .line 344
    iget-object v2, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 345
    .line 346
    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    .line 347
    .line 348
    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2}, Lcom/applovin/impl/il;->a(I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/applovin/impl/gr;

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v2, v3}, Lcom/applovin/impl/gr;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_175

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v12, 0x0

    .line 375
    :goto_176
    invoke-virtual {v2, v12}, Lcom/applovin/impl/gr;->a(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/applovin/impl/cs;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v2, v3}, Lcom/applovin/impl/cs;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v4, 0x2

    .line 394
    if-ne v3, v4, :cond_18d

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v12, 0x0

    .line 399
    :goto_18e
    invoke-virtual {v2, v12}, Lcom/applovin/impl/cs;->a(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    .line 407
    .line 408
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    .line 409
    .line 410
    iput-object v0, v1, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 411
    .line 412
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget v0, v1, Lcom/applovin/impl/ck;->y:I

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v2, 0x4

    .line 446
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget v0, v1, Lcom/applovin/impl/ck;->z:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v1, Lcom/applovin/impl/ck;->H:Z

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v2, 0x9

    .line 466
    .line 467
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x7

    .line 471
    move-object/from16 v2, v32

    .line 472
    .line 473
    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_104 .. :try_end_1e1} :catchall_1e5

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v30 .. v30}, Lcom/applovin/impl/c4;->e()Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_1ed

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    move-object v1, v15

    .line 494
    :goto_1ed
    iget-object v2, v1, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->e()Z

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :array_1f4
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
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
.end method

.method private U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/ck;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->H:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/impl/qh$e;->a(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-void
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
.end method

.method private W()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 45
    .line 46
    if-eq v0, v2, :cond_37

    .line 47
    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iput-object v1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_49
    return-void
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

.method private X()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/o1;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private Y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_35

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v3, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
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

.method private Z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_53

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->J:Z

    .line 56
    .line 57
    if-nez v2, :cond_4d

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->K:Z

    .line 60
    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_45
    const-string v3, "SimpleExoPlayer"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->K:Z

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic a(ZI)I
    .registers 2

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->p:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ck;->C:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r0;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/r6;)Lcom/applovin/impl/r6;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .registers 1

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/xq;)Lcom/applovin/impl/xq;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .registers 5

    .line 21
    iget v0, p0, Lcom/applovin/impl/ck;->A:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/applovin/impl/ck;->B:I

    if-eq p2, v0, :cond_27

    .line 22
    :cond_8
    iput p1, p0, Lcom/applovin/impl/ck;->A:I

    .line 23
    iput p2, p0, Lcom/applovin/impl/ck;->B:I

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/qh$e;->a(II)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .registers 9

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    .line 34
    invoke-interface {v3}, Lcom/applovin/impl/qi;->e()I

    move-result v4

    if-ne v4, p1, :cond_1f

    .line 35
    iget-object v4, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 44
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;II)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/lang/Object;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;ZII)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 11

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2e

    aget-object v6, v1, v4

    .line 49
    invoke-interface {v6}, Lcom/applovin/impl/qi;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2b

    .line 50
    iget-object v7, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 51
    invoke-virtual {v7, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 56
    :cond_2e
    iget-object v1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v1, :cond_61

    if-eq v1, p1, :cond_61

    .line 57
    :try_start_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rh;

    .line 58
    iget-wide v6, p0, Lcom/applovin/impl/ck;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/rh;->a(J)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_49} :catch_4a

    goto :goto_38

    :catch_4a
    nop

    goto :goto_54

    .line 59
    :catch_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_53
    const/4 v5, 0x0

    .line 60
    :goto_54
    iget-object v0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_62

    .line 61
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    goto :goto_62

    :cond_61
    const/4 v5, 0x0

    .line 63
    :cond_62
    :goto_62
    iput-object p1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v5, :cond_77

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/g8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 65
    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/c8;->a(ZLcom/applovin/impl/a8;)V

    :cond_77
    return-void
.end method

.method private a(ZII)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_f

    if-eq p2, v1, :cond_f

    const/4 v0, 0x1

    .line 104
    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/c8;->a(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/ck;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->q:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->D:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .registers 4

    .line 30
    new-instance v0, Lcom/applovin/impl/r6;

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/il;->b()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/il;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/r6;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 24
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_2d

    .line 27
    :cond_2a
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    :goto_2d
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ck;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_12

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 6
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_26

    .line 7
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 8
    :cond_26
    iget-object p1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/ck;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->H:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ck;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->U()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/ck;)Lcom/applovin/impl/c8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/ck;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/ck;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/ck;)Lcom/applovin/impl/il;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/ck;)Lcom/applovin/impl/uh;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/ck;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->A()Lcom/applovin/impl/to;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public C()Lcom/applovin/impl/vd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->C()Lcom/applovin/impl/vd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public E()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public F()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public R()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public S()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public T()Lcom/applovin/impl/a8;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->V()Lcom/applovin/impl/a8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public V()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/m1;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/il;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/o1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->W()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_43
    iget-boolean v0, p0, Lcom/applovin/impl/ck;->L:Z

    .line 69
    .line 70
    if-nez v0, :cond_51

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->M:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v2
    .line 90
.end method

.method public a()Lcom/applovin/impl/ph;
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .registers 4

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    .line 98
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    .line 99
    :cond_11
    iput p1, p0, Lcom/applovin/impl/ck;->G:F

    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 103
    invoke-interface {v1, p1}, Lcom/applovin/impl/qh$e;->a(F)V

    goto :goto_21

    :cond_31
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .registers 5

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/c8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_c

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 68
    instance-of v0, p1, Lcom/applovin/impl/tq;

    if-eqz v0, :cond_15

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_5b

    .line 72
    :cond_15
    instance-of v0, p1, Lcom/applovin/impl/rk;

    if-eqz v0, :cond_50

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rk;

    iput-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk$b;)V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    invoke-virtual {v0}, Lcom/applovin/impl/rk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_5b

    :cond_50
    if-nez p1, :cond_54

    const/4 p1, 0x0

    goto :goto_58

    .line 83
    :cond_54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_58
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->c(Landroid/view/SurfaceHolder;)V

    :goto_5b
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_45

    .line 86
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 88
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 89
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    if-nez v0, :cond_37

    .line 92
    invoke-direct {p0, v1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_45

    .line 94
    :cond_37
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_45
    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/be;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .registers 3

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/ck;->a(ZII)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_b
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_c

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_c

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_c
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .registers 3

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->T()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_3d

    .line 5
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_3d

    :cond_35
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_3d
    return-void
.end method

.method public d()Z
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getDuration()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public h()J
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->k()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public n()Lcom/applovin/impl/fo;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->n()Lcom/applovin/impl/fo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public o()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public p()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->p()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public q()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public s()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public t()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public v()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public x()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
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

.method public z()Lcom/applovin/impl/xq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 2
    .line 3
    return-object v0
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
.end method
