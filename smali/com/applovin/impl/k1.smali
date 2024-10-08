.class abstract Lcom/applovin/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k1$f;,
        Lcom/applovin/impl/k1$c;,
        Lcom/applovin/impl/k1$d;,
        Lcom/applovin/impl/k1$e;,
        Lcom/applovin/impl/k1$b;,
        Lcom/applovin/impl/k1$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/k1;->a:[B

    .line 8
    .line 9
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
.end method

.method private static a(I)I
    .registers 2

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const v0, 0x76696465

    if-ne p0, v0, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const v0, 0x74657874

    if-eq p0, v0, :cond_2c

    const v0, 0x7362746c

    if-eq p0, v0, :cond_2c

    const v0, 0x73756274

    if-eq p0, v0, :cond_2c

    const v0, 0x636c6370

    if-ne p0, v0, :cond_23

    goto :goto_2c

    :cond_23
    const v0, 0x6d657461

    if-ne p0, v0, :cond_2a

    const/4 p0, 0x5

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;II)I
    .registers 7

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_25

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize must be positive"

    .line 10
    invoke-static {v2, v3}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_23

    return v0

    :cond_23
    add-int/2addr v0, v1

    goto :goto_4

    :cond_25
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;I)Landroid/util/Pair;
    .registers 6

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 111
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->g(I)V

    .line 113
    invoke-static {p0}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/bh;)I

    const/4 v1, 0x2

    .line 114
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1c

    .line 116
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_1c
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_27

    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->g(I)V

    :cond_27
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2e

    .line 118
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 119
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->g(I)V

    .line 120
    invoke-static {p0}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/bh;)I

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 122
    invoke-static {v1}, Lcom/applovin/impl/if;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "audio/vnd.dts"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "audio/vnd.dts.hd"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_6a

    .line 126
    :cond_55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->g(I)V

    .line 128
    invoke-static {p0}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/bh;)I

    move-result p1

    .line 129
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 131
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 132
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/j1$a;)Landroid/util/Pair;
    .registers 9

    const v0, 0x656c7374

    .line 97
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_b
    iget-object p0, p0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/j1;->c(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    move-result v1

    .line 103
    new-array v2, v1, [J

    .line 104
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_56

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2d

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->B()J

    move-result-wide v6

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v6

    :goto_31
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_3a

    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->s()J

    move-result-wide v6

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v3, v4

    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->u()S

    move-result v6

    if-ne v6, v5, :cond_4e

    const/4 v5, 0x2

    .line 108
    invoke-virtual {p0, v5}, Lcom/applovin/impl/bh;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 109
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/j1$b;)Landroid/util/Pair;
    .registers 8

    .line 335
    iget-object p0, p0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const/16 v0, 0x8

    .line 336
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 337
    :goto_9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    if-lt v3, v0, :cond_3d

    .line 338
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    .line 339
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v4

    .line 340
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_2a

    .line 341
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->f(I)V

    add-int v1, v3, v4

    .line 342
    invoke-static {p0, v1}, Lcom/applovin/impl/k1;->e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;

    move-result-object v1

    goto :goto_38

    :cond_2a
    const v6, 0x736d7461

    if-ne v5, v6, :cond_38

    .line 343
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->f(I)V

    add-int v2, v3, v4

    .line 344
    invoke-static {p0, v2}, Lcom/applovin/impl/k1;->d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;

    move-result-object v2

    :cond_38
    :goto_38
    add-int/2addr v3, v4

    .line 345
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_9

    .line 346
    :cond_3d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;IILjava/lang/String;Lcom/applovin/impl/y6;Z)Lcom/applovin/impl/k1$c;
    .registers 24

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    .line 284
    invoke-virtual {v10, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v12

    .line 286
    new-instance v13, Lcom/applovin/impl/k1$c;

    invoke-direct {v13, v12}, Lcom/applovin/impl/k1$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_176

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v9

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v16

    if-lez v16, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v1, "childAtomSize must be positive"

    .line 289
    invoke-static {v0, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_15a

    const v0, 0x61766333

    if-eq v1, v0, :cond_15a

    const v0, 0x656e6376

    if-eq v1, v0, :cond_15a

    const v0, 0x6d317620

    if-eq v1, v0, :cond_15a

    const v0, 0x6d703476

    if-eq v1, v0, :cond_15a

    const v0, 0x68766331

    if-eq v1, v0, :cond_15a

    const v0, 0x68657631

    if-eq v1, v0, :cond_15a

    const v0, 0x73323633

    if-eq v1, v0, :cond_15a

    const v0, 0x48323633

    if-eq v1, v0, :cond_15a

    const v0, 0x76703038

    if-eq v1, v0, :cond_15a

    const v0, 0x76703039

    if-eq v1, v0, :cond_15a

    const v0, 0x61763031

    if-eq v1, v0, :cond_15a

    const v0, 0x64766176

    if-eq v1, v0, :cond_15a

    const v0, 0x64766131

    if-eq v1, v0, :cond_15a

    const v0, 0x64766865

    if-eq v1, v0, :cond_15a

    const v0, 0x64766831

    if-ne v1, v0, :cond_7e

    goto/16 :goto_15a

    :cond_7e
    const v0, 0x6d703461

    if-eq v1, v0, :cond_145

    const v0, 0x656e6361

    if-eq v1, v0, :cond_145

    const v0, 0x61632d33

    if-eq v1, v0, :cond_145

    const v0, 0x65632d33

    if-eq v1, v0, :cond_145

    const v0, 0x61632d34

    if-eq v1, v0, :cond_145

    const v0, 0x64747363

    if-eq v1, v0, :cond_145

    const v0, 0x64747365

    if-eq v1, v0, :cond_145

    const v0, 0x64747368

    if-eq v1, v0, :cond_145

    const v0, 0x6474736c

    if-eq v1, v0, :cond_145

    const v0, 0x64747378

    if-eq v1, v0, :cond_145

    const v0, 0x73616d72

    if-eq v1, v0, :cond_145

    const v0, 0x73617762

    if-eq v1, v0, :cond_145

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_145

    const v0, 0x736f7774

    if-eq v1, v0, :cond_145

    const v0, 0x74776f73

    if-eq v1, v0, :cond_145

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_145

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_145

    const v0, 0x6d686131

    if-eq v1, v0, :cond_145

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_145

    const v0, 0x616c6163

    if-eq v1, v0, :cond_145

    const v0, 0x616c6177

    if-eq v1, v0, :cond_145

    const v0, 0x756c6177

    if-eq v1, v0, :cond_145

    const v0, 0x4f707573

    if-eq v1, v0, :cond_145

    const v0, 0x664c6143

    if-ne v1, v0, :cond_f7

    goto :goto_145

    :cond_f7
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_135

    const v0, 0x74783367

    if-eq v1, v0, :cond_135

    const v0, 0x77767474

    if-eq v1, v0, :cond_135

    const v0, 0x73747070

    if-eq v1, v0, :cond_135

    const v0, 0x63363038

    if-ne v1, v0, :cond_111

    goto :goto_135

    :cond_111
    const v0, 0x6d657474

    if-ne v1, v0, :cond_11a

    .line 291
    invoke-static {v10, v1, v9, v11, v13}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IIILcom/applovin/impl/k1$c;)V

    goto :goto_142

    :cond_11a
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_142

    .line 292
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 293
    invoke-virtual {v0, v11}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    .line 294
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    iput-object v0, v13, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    goto :goto_142

    :cond_135
    :goto_135
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    .line 296
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IIIILjava/lang/String;Lcom/applovin/impl/k1$c;)V

    :cond_142
    :goto_142
    move/from16 v17, v9

    goto :goto_16d

    :cond_145
    :goto_145
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    .line 297
    invoke-static/range {v0 .. v9}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IIIILjava/lang/String;ZLcom/applovin/impl/y6;Lcom/applovin/impl/k1$c;I)V

    goto :goto_16d

    :cond_15a
    :goto_15a
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    .line 298
    invoke-static/range {v0 .. v8}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IIIIILcom/applovin/impl/y6;Lcom/applovin/impl/k1$c;I)V

    :goto_16d
    add-int v9, v17, v16

    .line 299
    invoke-virtual {v10, v9}, Lcom/applovin/impl/bh;->f(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    :cond_176
    return-object v13
.end method

.method private static a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/j1$b;JLcom/applovin/impl/y6;ZZ)Lcom/applovin/impl/lo;
    .registers 25

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 313
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j1$a;

    const v2, 0x68646c72    # 4.3148E24f

    .line 314
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1$b;

    iget-object v2, v2, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    invoke-static {v2}, Lcom/applovin/impl/k1;->c(Lcom/applovin/impl/bh;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/k1;->a(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_2b

    return-object v3

    :cond_2b
    const v2, 0x746b6864

    .line 315
    invoke-virtual {v0, v2}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1$b;

    iget-object v2, v2, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    invoke-static {v2}, Lcom/applovin/impl/k1;->f(Lcom/applovin/impl/bh;)Lcom/applovin/impl/k1$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_4f

    .line 316
    invoke-static {v2}, Lcom/applovin/impl/k1$f;->a(Lcom/applovin/impl/k1$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_53

    :cond_4f
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 317
    :goto_53
    iget-object v4, v4, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    invoke-static {v4}, Lcom/applovin/impl/k1;->e(Lcom/applovin/impl/bh;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_5e

    goto :goto_66

    :cond_5e
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 318
    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v6

    :goto_66
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 319
    invoke-virtual {v1, v4}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j1$a;

    const v6, 0x7374626c

    .line 320
    invoke-virtual {v4, v6}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v4

    .line 321
    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j1$a;

    const v6, 0x6d646864

    .line 322
    invoke-virtual {v1, v6}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j1$b;

    iget-object v1, v1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    invoke-static {v1}, Lcom/applovin/impl/k1;->d(Lcom/applovin/impl/bh;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 323
    invoke-virtual {v4, v6}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j1$b;

    iget-object v12, v4, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 324
    invoke-static {v2}, Lcom/applovin/impl/k1$f;->b(Lcom/applovin/impl/k1$f;)I

    move-result v13

    .line 325
    invoke-static {v2}, Lcom/applovin/impl/k1$f;->c(Lcom/applovin/impl/k1$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 326
    invoke-static/range {v12 .. v17}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IILjava/lang/String;Lcom/applovin/impl/y6;Z)Lcom/applovin/impl/k1$c;

    move-result-object v4

    if-nez p5, :cond_d6

    const v6, 0x65647473

    .line 327
    invoke-virtual {v0, v6}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 328
    invoke-static {v0}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/j1$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 329
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 330
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_da

    :cond_d6
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 331
    :goto_da
    iget-object v0, v4, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    if-nez v0, :cond_df

    goto :goto_fa

    .line 332
    :cond_df
    new-instance v0, Lcom/applovin/impl/lo;

    .line 333
    invoke-static {v2}, Lcom/applovin/impl/k1$f;->b(Lcom/applovin/impl/k1$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    iget v13, v4, Lcom/applovin/impl/k1$c;->d:I

    iget-object v14, v4, Lcom/applovin/impl/k1$c;->a:[Lcom/applovin/impl/mo;

    iget v15, v4, Lcom/applovin/impl/k1$c;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/impl/lo;-><init>(IIJJJLcom/applovin/impl/f9;I[Lcom/applovin/impl/mo;I[J[J)V

    :goto_fa
    return-object v3
.end method

.method private static a(Lcom/applovin/impl/bh;IILjava/lang/String;)Lcom/applovin/impl/mo;
    .registers 15

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_64

    .line 137
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_62

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    .line 141
    invoke-static {p1}, Lcom/applovin/impl/j1;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, p2}, Lcom/applovin/impl/bh;->g(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_2c

    .line 143
    invoke-virtual {p0, p2}, Lcom/applovin/impl/bh;->g(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_38

    .line 144
    :cond_2c
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 145
    :goto_38
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    if-ne p1, p2, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    .line 146
    :goto_41
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 147
    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/impl/bh;->a([BII)V

    if-eqz v4, :cond_59

    if-nez v6, :cond_59

    .line 148
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    .line 149
    new-array v2, p1, [B

    .line 150
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/impl/bh;->a([BII)V

    :cond_59
    move-object v10, v2

    .line 151
    new-instance p0, Lcom/applovin/impl/mo;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/mo;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_62
    add-int/2addr v0, v1

    goto :goto_2

    :cond_64
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/lo;Lcom/applovin/impl/j1$a;Lcom/applovin/impl/z9;)Lcom/applovin/impl/ro;
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 152
    invoke-virtual {v0, v3}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 153
    new-instance v5, Lcom/applovin/impl/k1$d;

    iget-object v6, v1, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    invoke-direct {v5, v3, v6}, Lcom/applovin/impl/k1$d;-><init>(Lcom/applovin/impl/j1$b;Lcom/applovin/impl/f9;)V

    goto :goto_25

    :cond_17
    const v3, 0x73747a32

    .line 154
    invoke-virtual {v0, v3}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v3

    if-eqz v3, :cond_50a

    .line 155
    new-instance v5, Lcom/applovin/impl/k1$e;

    invoke-direct {v5, v3}, Lcom/applovin/impl/k1$e;-><init>(Lcom/applovin/impl/j1$b;)V

    .line 156
    :goto_25
    invoke-interface {v5}, Lcom/applovin/impl/k1$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_40

    .line 157
    new-instance v9, Lcom/applovin/impl/ro;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    return-object v9

    :cond_40
    const v7, 0x7374636f

    .line 158
    invoke-virtual {v0, v7}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_59

    const v7, 0x636f3634

    .line 159
    invoke-virtual {v0, v7}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/j1$b;

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    .line 160
    :goto_5a
    iget-object v7, v7, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const v10, 0x73747363

    .line 161
    invoke-virtual {v0, v10}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/j1$b;

    iget-object v10, v10, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const v11, 0x73747473

    .line 162
    invoke-virtual {v0, v11}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/j1$b;

    iget-object v11, v11, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const v12, 0x73747373

    .line 163
    invoke-virtual {v0, v12}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v12

    if-eqz v12, :cond_86

    .line 164
    iget-object v12, v12, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    goto :goto_87

    :cond_86
    const/4 v12, 0x0

    :goto_87
    const v13, 0x63747473

    .line 165
    invoke-virtual {v0, v13}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 166
    iget-object v0, v0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    .line 167
    :goto_94
    new-instance v13, Lcom/applovin/impl/k1$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/impl/k1$a;-><init>(Lcom/applovin/impl/bh;Lcom/applovin/impl/bh;Z)V

    const/16 v7, 0xc

    .line 168
    invoke-virtual {v11, v7}, Lcom/applovin/impl/bh;->f(I)V

    .line 169
    invoke-virtual {v11}, Lcom/applovin/impl/bh;->A()I

    move-result v9

    sub-int/2addr v9, v8

    .line 170
    invoke-virtual {v11}, Lcom/applovin/impl/bh;->A()I

    move-result v10

    .line 171
    invoke-virtual {v11}, Lcom/applovin/impl/bh;->A()I

    move-result v14

    if-eqz v0, :cond_b5

    .line 172
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->f(I)V

    .line 173
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    move-result v15

    goto :goto_b6

    :cond_b5
    const/4 v15, 0x0

    :goto_b6
    const/4 v4, -0x1

    if-eqz v12, :cond_cb

    .line 174
    invoke-virtual {v12, v7}, Lcom/applovin/impl/bh;->f(I)V

    .line 175
    invoke-virtual {v12}, Lcom/applovin/impl/bh;->A()I

    move-result v7

    if-lez v7, :cond_c9

    .line 176
    invoke-virtual {v12}, Lcom/applovin/impl/bh;->A()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_ce

    :cond_c9
    const/4 v12, 0x0

    goto :goto_cc

    :cond_cb
    const/4 v7, 0x0

    :goto_cc
    const/16 v16, -0x1

    .line 177
    :goto_ce
    invoke-interface {v5}, Lcom/applovin/impl/k1$b;->a()I

    move-result v6

    .line 178
    iget-object v8, v1, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    iget-object v8, v8, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_fa

    const-string v4, "audio/raw"

    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-mlaw"

    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-alaw"

    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    :cond_f0
    if-nez v9, :cond_fa

    if-nez v15, :cond_fa

    if-nez v7, :cond_fa

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fa
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_fd
    if-eqz v4, :cond_131

    .line 182
    iget v0, v13, Lcom/applovin/impl/k1$a;->a:I

    new-array v4, v0, [J

    .line 183
    new-array v0, v0, [I

    .line 184
    :goto_105
    invoke-virtual {v13}, Lcom/applovin/impl/k1$a;->a()Z

    move-result v5

    if-eqz v5, :cond_116

    .line 185
    iget v5, v13, Lcom/applovin/impl/k1$a;->b:I

    iget-wide v9, v13, Lcom/applovin/impl/k1$a;->d:J

    aput-wide v9, v4, v5

    .line 186
    iget v9, v13, Lcom/applovin/impl/k1$a;->c:I

    aput v9, v0, v5

    goto :goto_105

    :cond_116
    int-to-long v9, v14

    .line 187
    invoke-static {v6, v4, v0, v9, v10}, Lcom/applovin/impl/s8;->a(I[J[IJ)Lcom/applovin/impl/s8$b;

    move-result-object v0

    .line 188
    iget-object v4, v0, Lcom/applovin/impl/s8$b;->a:[J

    .line 189
    iget-object v5, v0, Lcom/applovin/impl/s8$b;->b:[I

    .line 190
    iget v6, v0, Lcom/applovin/impl/s8$b;->c:I

    .line 191
    iget-object v9, v0, Lcom/applovin/impl/s8$b;->d:[J

    .line 192
    iget-object v10, v0, Lcom/applovin/impl/s8$b;->e:[I

    .line 193
    iget-wide v11, v0, Lcom/applovin/impl/s8$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_29c

    .line 194
    :cond_131
    new-array v4, v3, [J

    .line 195
    new-array v6, v3, [I

    .line 196
    new-array v7, v3, [J

    .line 197
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_151
    move/from16 p1, v37

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_215

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_15d
    if-nez v27, :cond_17a

    .line 198
    invoke-virtual {v13}, Lcom/applovin/impl/k1$a;->a()Z

    move-result v22

    if-eqz v22, :cond_17a

    move/from16 v30, v14

    move/from16 v31, v15

    .line 199
    iget-wide v14, v13, Lcom/applovin/impl/k1$a;->d:J

    move/from16 v32, v3

    .line 200
    iget v3, v13, Lcom/applovin/impl/k1$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_15d

    :cond_17a
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_19e

    const-string v2, "Unexpected end of chunk data"

    .line 201
    invoke-static {v10, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 203
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 204
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 205
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_21d

    :cond_19e
    if-eqz v0, :cond_1b1

    :goto_1a0
    if-nez v24, :cond_1af

    if-lez v16, :cond_1af

    .line 206
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    move-result v24

    .line 207
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_1a0

    :cond_1af
    add-int/lit8 v24, v24, -0x1

    :cond_1b1
    move/from16 v3, v21

    .line 208
    aput-wide v28, v4, v1

    .line 209
    invoke-interface {v5}, Lcom/applovin/impl/k1$b;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_1be

    move v11, v10

    :cond_1be
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 210
    aput-wide v14, v7, v1

    if-nez v12, :cond_1c7

    const/4 v10, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v10, 0x0

    .line 211
    :goto_1c8
    aput v10, v8, v1

    if-ne v1, v2, :cond_1de

    const/4 v10, 0x1

    .line 212
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_1de

    .line 213
    invoke-static {v12}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->A()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_1de
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_1f6

    if-lez p1, :cond_1f6

    .line 214
    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/bh;->A()I

    move-result v2

    .line 215
    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/bh;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_1f9

    :cond_1f6
    move v3, v14

    move/from16 v14, p1

    :goto_1f9
    move/from16 p1, v2

    .line 216
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_151

    :cond_215
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_21d
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_232

    :goto_222
    if-lez v16, :cond_232

    .line 217
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    move-result v2

    if-eqz v2, :cond_22c

    const/4 v0, 0x0

    goto :goto_233

    .line 218
    :cond_22c
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_232
    const/4 v0, 0x1

    :goto_233
    if-nez v9, :cond_245

    if-nez v30, :cond_245

    if-nez v1, :cond_245

    if-nez p1, :cond_245

    move/from16 v2, v24

    if-nez v2, :cond_247

    if-nez v0, :cond_242

    goto :goto_247

    :cond_242
    move-object/from16 v14, p0

    goto :goto_295

    :cond_245
    move/from16 v2, v24

    .line 219
    :cond_247
    :goto_247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lcom/applovin/impl/lo;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_289

    const-string v0, ", ctts invalid"

    goto :goto_28b

    :cond_289
    const-string v0, ""

    .line 220
    :goto_28b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v10, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_295
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    .line 222
    :goto_29c
    iget-wide v9, v14, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v7, 0xf4240

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    .line 223
    iget-object v1, v14, Lcom/applovin/impl/lo;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_2bd

    .line 224
    iget-wide v0, v14, Lcom/applovin/impl/lo;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lcom/applovin/impl/xp;->a([JJJ)V

    .line 225
    new-instance v9, Lcom/applovin/impl/ro;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    return-object v9

    .line 226
    :cond_2bd
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_35a

    iget v1, v14, Lcom/applovin/impl/lo;->b:I

    if-ne v1, v5, :cond_35a

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_35a

    .line 227
    iget-object v1, v14, Lcom/applovin/impl/lo;->i:[J

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 228
    iget-object v1, v14, Lcom/applovin/impl/lo;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lcom/applovin/impl/lo;->c:J

    iget-wide v7, v14, Lcom/applovin/impl/lo;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 229
    invoke-static/range {v23 .. v28}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 230
    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/k1;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_35c

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 231
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    iget v5, v5, Lcom/applovin/impl/f9;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, Lcom/applovin/impl/lo;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 232
    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v10

    .line 233
    iget-object v5, v14, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    iget v5, v5, Lcom/applovin/impl/f9;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, Lcom/applovin/impl/lo;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 234
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_35e

    :cond_324
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_35e

    cmp-long v8, v0, v6

    if-gtz v8, :cond_35e

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 235
    iput v5, v4, Lcom/applovin/impl/z9;->a:I

    long-to-int v1, v0

    .line 236
    iput v1, v4, Lcom/applovin/impl/z9;->b:I

    .line 237
    iget-wide v0, v14, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lcom/applovin/impl/xp;->a([JJJ)V

    .line 238
    iget-object v0, v14, Lcom/applovin/impl/lo;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v14, Lcom/applovin/impl/lo;->d:J

    const-wide/32 v6, 0xf4240

    .line 239
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    .line 240
    new-instance v9, Lcom/applovin/impl/ro;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    return-object v9

    :cond_35a
    move/from16 v25, v0

    :cond_35c
    move/from16 p1, v4

    .line 241
    :cond_35e
    iget-object v0, v14, Lcom/applovin/impl/lo;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3a9

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3a9

    .line 242
    iget-object v0, v14, Lcom/applovin/impl/lo;->i:[J

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 243
    :goto_378
    array-length v0, v12

    if-ge v6, v0, :cond_38f

    .line 244
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    iget-wide v0, v14, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 245
    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_378

    :cond_38f
    sub-long v17, v15, v4

    .line 246
    iget-wide v0, v14, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 247
    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    .line 248
    new-instance v9, Lcom/applovin/impl/ro;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    return-object v9

    .line 249
    :cond_3a9
    iget v1, v14, Lcom/applovin/impl/lo;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3b0

    const/4 v10, 0x1

    goto :goto_3b1

    :cond_3b0
    const/4 v10, 0x0

    .line 250
    :goto_3b1
    array-length v1, v0

    new-array v1, v1, [I

    .line 251
    array-length v0, v0

    new-array v0, v0, [I

    .line 252
    iget-object v4, v14, Lcom/applovin/impl/lo;->i:[J

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 253
    :goto_3c3
    iget-object v9, v14, Lcom/applovin/impl/lo;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_426

    move-object v11, v2

    move-object v15, v3

    .line 254
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_415

    .line 255
    aget-wide v26, v9, v5

    move/from16 p2, v7

    move v9, v8

    iget-wide v7, v14, Lcom/applovin/impl/lo;->c:J

    move/from16 v21, v9

    move/from16 v16, v10

    iget-wide v9, v14, Lcom/applovin/impl/lo;->d:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    .line 256
    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    const/4 v10, 0x1

    .line 257
    invoke-static {v12, v2, v3, v10, v10}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v7

    move/from16 v8, v16

    const/4 v7, 0x0

    .line 258
    invoke-static {v12, v2, v3, v8, v7}, Lcom/applovin/impl/xp;->a([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 259
    :goto_3f8
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_408

    aget v9, v13, v2

    and-int/2addr v9, v10

    if-nez v9, :cond_408

    add-int/lit8 v2, v2, 0x1

    .line 260
    aput v2, v1, v5

    goto :goto_3f8

    :cond_408
    sub-int v9, v3, v2

    add-int/2addr v6, v9

    move/from16 v9, v21

    if-eq v9, v2, :cond_411

    const/4 v2, 0x1

    goto :goto_412

    :cond_411
    const/4 v2, 0x0

    :goto_412
    or-int v2, p2, v2

    goto :goto_41e

    :cond_415
    move/from16 p2, v7

    move v9, v8

    move v8, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_41e
    add-int/lit8 v5, v5, 0x1

    move v7, v2

    move v10, v8

    move-object v2, v11

    move v8, v3

    move-object v3, v15

    goto :goto_3c3

    :cond_426
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v7

    move/from16 v3, v25

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v6, v3, :cond_432

    const/4 v8, 0x1

    goto :goto_433

    :cond_432
    const/4 v8, 0x0

    :goto_433
    or-int v2, p2, v8

    if-eqz v2, :cond_43a

    .line 261
    new-array v3, v6, [J

    goto :goto_43b

    :cond_43a
    move-object v3, v11

    :goto_43b
    if-eqz v2, :cond_440

    .line 262
    new-array v4, v6, [I

    goto :goto_441

    :cond_440
    move-object v4, v15

    :goto_441
    if-eqz v2, :cond_445

    const/4 v5, 0x0

    goto :goto_447

    :cond_445
    move/from16 v5, p1

    :goto_447
    if-eqz v2, :cond_44c

    .line 263
    new-array v8, v6, [I

    goto :goto_44d

    :cond_44c
    move-object v8, v13

    .line 264
    :goto_44d
    new-array v6, v6, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    .line 265
    :goto_456
    iget-object v5, v14, Lcom/applovin/impl/lo;->h:[J

    array-length v5, v5

    if-ge v7, v5, :cond_4eb

    .line 266
    iget-object v5, v14, Lcom/applovin/impl/lo;->i:[J

    aget-wide v16, v5, v7

    .line 267
    aget v5, v1, v7

    move-object/from16 v18, v1

    .line 268
    aget v1, v0, v7

    move-object/from16 v27, v0

    if-eqz v2, :cond_479

    sub-int v0, v1, v5

    .line 269
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 270
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47d

    :cond_479
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_47d
    move/from16 v0, p2

    :goto_47f
    if-ge v5, v1, :cond_4c7

    move/from16 v30, v7

    move-object/from16 v29, v8

    .line 272
    iget-wide v7, v14, Lcom/applovin/impl/lo;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v9

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    .line 273
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    sub-long v12, v21, v16

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x0

    .line 274
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget-wide v12, v14, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v12

    .line 275
    invoke-static/range {v31 .. v36}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 276
    aput-wide v7, v6, v15

    if-eqz v2, :cond_4b8

    .line 277
    aget v7, v4, v15

    if-le v7, v0, :cond_4b8

    .line 278
    aget v0, v11, v5

    :cond_4b8
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v8, v29

    move/from16 v7, v30

    goto :goto_47f

    :cond_4c7
    move/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    const-wide/16 v9, 0x0

    .line 279
    iget-object v1, v14, Lcom/applovin/impl/lo;->h:[J

    aget-wide v7, v1, v30

    add-long v7, v21, v7

    add-int/lit8 v1, v30, 0x1

    move/from16 p2, v0

    move-wide v9, v7

    move-object/from16 p1, v11

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    move v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_456

    :cond_4eb
    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    .line 280
    iget-wide v0, v14, Lcom/applovin/impl/lo;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 281
    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    .line 282
    new-instance v9, Lcom/applovin/impl/ro;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    return-object v9

    :cond_50a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/z9;JLcom/applovin/impl/y6;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .registers 19

    move-object v0, p0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 416
    :goto_7
    iget-object v3, v0, Lcom/applovin/impl/j1$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 417
    iget-object v3, v0, Lcom/applovin/impl/j1$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/j1$a;

    .line 418
    iget v4, v3, Lcom/applovin/impl/j1;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_22

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_76

    :cond_22
    const v4, 0x6d766864

    .line 419
    invoke-virtual {p0, v4}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/applovin/impl/j1$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 420
    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/j1$b;JLcom/applovin/impl/y6;ZZ)Lcom/applovin/impl/lo;

    move-result-object v4

    move-object/from16 v5, p7

    .line 421
    invoke-interface {v5, v4}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/lo;

    if-nez v4, :cond_47

    move-object v6, p1

    goto :goto_76

    :cond_47
    const v6, 0x6d646961

    .line 422
    invoke-virtual {v3, v6}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/j1$a;

    const v6, 0x6d696e66

    .line 423
    invoke-virtual {v3, v6}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v3

    .line 424
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/j1$a;

    const v6, 0x7374626c

    .line 425
    invoke-virtual {v3, v6}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/j1$a;

    move-object v6, p1

    .line 427
    invoke-static {v4, v3, p1}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/lo;Lcom/applovin/impl/j1$a;Lcom/applovin/impl/z9;)Lcom/applovin/impl/ro;

    move-result-object v3

    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_79
    return-object v1
.end method

.method public static a(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    .line 15
    :cond_13
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;IIIIILcom/applovin/impl/y6;Lcom/applovin/impl/k1$c;I)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 347
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    const/16 v5, 0x10

    .line 348
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v5

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v6

    const/16 v7, 0x32

    .line 351
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->g(I)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_53

    .line 353
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/k1;->d(Lcom/applovin/impl/bh;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 354
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_48

    .line 355
    :cond_3e
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/applovin/impl/mo;

    iget-object v11, v11, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/impl/y6;->a(Ljava/lang/String;)Lcom/applovin/impl/y6;

    move-result-object v3

    .line 356
    :goto_48
    iget-object v11, v4, Lcom/applovin/impl/k1$c;->a:[Lcom/applovin/impl/mo;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/impl/mo;

    aput-object v8, v11, p8

    .line 357
    :cond_50
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->f(I)V

    :cond_53
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_5d

    const-string v8, "video/mpeg"

    goto :goto_65

    :cond_5d
    const v8, 0x48323633

    if-ne v10, v8, :cond_64

    move-object v8, v11

    goto :goto_65

    :cond_64
    const/4 v8, 0x0

    :goto_65
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_70
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_21f

    .line 358
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->f(I)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v9

    move-object/from16 p6, v11

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v11

    if-nez v11, :cond_8f

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v19

    move-object/from16 p8, v3

    sub-int v3, v19, v1

    if-ne v3, v2, :cond_91

    goto/16 :goto_221

    :cond_8f
    move-object/from16 p8, v3

    :cond_91
    if-lez v11, :cond_95

    const/4 v3, 0x1

    goto :goto_96

    :cond_95
    const/4 v3, 0x0

    :goto_96
    const-string v1, "childAtomSize must be positive"

    .line 362
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_c5

    const/4 v1, 0x0

    if-nez v8, :cond_a9

    const/4 v3, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    .line 364
    :goto_aa
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 365
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bh;->f(I)V

    .line 366
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w1;

    move-result-object v1

    .line 367
    iget-object v15, v1, Lcom/applovin/impl/w1;->a:Ljava/util/List;

    .line 368
    iget v3, v1, Lcom/applovin/impl/w1;->b:I

    iput v3, v4, Lcom/applovin/impl/k1$c;->c:I

    if-nez v18, :cond_c0

    .line 369
    iget v13, v1, Lcom/applovin/impl/w1;->e:F

    .line 370
    :cond_c0
    iget-object v12, v1, Lcom/applovin/impl/w1;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_e6

    :cond_c5
    const v3, 0x68766343

    if-ne v1, v3, :cond_ea

    const/4 v1, 0x0

    if-nez v8, :cond_cf

    const/4 v3, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v3, 0x0

    .line 371
    :goto_d0
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 372
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bh;->f(I)V

    .line 373
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/oa;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/oa;

    move-result-object v1

    .line 374
    iget-object v15, v1, Lcom/applovin/impl/oa;->a:Ljava/util/List;

    .line 375
    iget v3, v1, Lcom/applovin/impl/oa;->b:I

    iput v3, v4, Lcom/applovin/impl/k1$c;->c:I

    .line 376
    iget-object v12, v1, Lcom/applovin/impl/oa;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_e6
    move-object v8, v1

    :cond_e7
    :goto_e7
    const/4 v0, 0x0

    goto/16 :goto_212

    :cond_ea
    const v3, 0x64766343

    if-eq v1, v3, :cond_206

    const v3, 0x64767643

    if-ne v1, v3, :cond_f6

    goto/16 :goto_206

    :cond_f6
    const v3, 0x76706343

    if-ne v1, v3, :cond_10f

    const/4 v1, 0x0

    if-nez v8, :cond_100

    const/4 v3, 0x1

    goto :goto_101

    :cond_100
    const/4 v3, 0x0

    .line 377
    :goto_101
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_e6

    :cond_10c
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_e6

    :cond_10f
    const v3, 0x61763143

    if-ne v1, v3, :cond_123

    const/4 v1, 0x0

    if-nez v8, :cond_119

    const/4 v3, 0x1

    goto :goto_11a

    :cond_119
    const/4 v3, 0x0

    .line 378
    :goto_11a
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    move-object v0, v1

    move-object v8, v3

    goto/16 :goto_212

    :cond_123
    const v3, 0x64323633

    if-ne v1, v3, :cond_136

    const/4 v1, 0x0

    if-nez v8, :cond_12d

    const/4 v3, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v3, 0x0

    .line 379
    :goto_12e
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p6

    move-object v0, v1

    goto/16 :goto_212

    :cond_136
    const v3, 0x65736473

    if-ne v1, v3, :cond_158

    const/4 v1, 0x0

    if-nez v8, :cond_140

    const/4 v3, 0x1

    goto :goto_141

    :cond_140
    const/4 v3, 0x0

    .line 380
    :goto_141
    invoke-static {v3, v1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 381
    invoke-static {v0, v9}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;I)Landroid/util/Pair;

    move-result-object v1

    .line 382
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 383
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_156

    .line 384
    invoke-static {v1}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v15

    :cond_156
    move-object v8, v3

    goto :goto_e7

    :cond_158
    const v3, 0x70617370

    if-ne v1, v3, :cond_167

    .line 385
    invoke-static {v0, v9}, Lcom/applovin/impl/k1;->c(Lcom/applovin/impl/bh;I)F

    move-result v1

    move v13, v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_212

    :cond_167
    const v3, 0x73763364

    if-ne v1, v3, :cond_172

    .line 386
    invoke-static {v0, v9, v11}, Lcom/applovin/impl/k1;->c(Lcom/applovin/impl/bh;II)[B

    move-result-object v16

    goto/16 :goto_e7

    :cond_172
    const v3, 0x73743364

    const/4 v9, 0x2

    if-ne v1, v3, :cond_1a2

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    const/4 v3, 0x3

    .line 388
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->g(I)V

    if-nez v1, :cond_e7

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    if-eqz v1, :cond_19e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19a

    if-eq v1, v9, :cond_196

    const/4 v3, 0x3

    if-eq v1, v3, :cond_192

    goto/16 :goto_e7

    :cond_192
    const/4 v0, 0x0

    const/4 v14, 0x3

    goto/16 :goto_212

    :cond_196
    const/4 v0, 0x0

    const/4 v14, 0x2

    goto/16 :goto_212

    :cond_19a
    const/4 v0, 0x0

    const/4 v14, 0x1

    goto/16 :goto_212

    :cond_19e
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_212

    :cond_1a2
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_e7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    const v3, 0x6e636c78

    if-ne v1, v3, :cond_1b2

    const/4 v3, 0x1

    goto :goto_1b3

    :cond_1b2
    const/4 v3, 0x0

    :goto_1b3
    if-nez v3, :cond_1d7

    const v9, 0x6e636c63

    if-ne v1, v9, :cond_1bb

    goto :goto_1d7

    .line 391
    :cond_1bb
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported color type: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/impl/j1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e7

    .line 392
    :cond_1d7
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v9

    const/4 v2, 0x2

    .line 394
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->g(I)V

    if-eqz v3, :cond_1ef

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1ef

    const/4 v3, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v3, 0x0

    .line 396
    :goto_1f0
    new-instance v2, Lcom/applovin/impl/r3;

    .line 397
    invoke-static {v1}, Lcom/applovin/impl/r3;->a(I)I

    move-result v1

    if-eqz v3, :cond_1fa

    const/4 v3, 0x1

    goto :goto_1fb

    :cond_1fa
    const/4 v3, 0x2

    .line 398
    :goto_1fb
    invoke-static {v9}, Lcom/applovin/impl/r3;->b(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v9, v0}, Lcom/applovin/impl/r3;-><init>(III[B)V

    move-object/from16 v17, v2

    goto :goto_212

    :cond_206
    :goto_206
    const/4 v0, 0x0

    .line 399
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/x6;

    move-result-object v1

    if-eqz v1, :cond_212

    .line 400
    iget-object v12, v1, Lcom/applovin/impl/x6;->c:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    move-object v8, v1

    :cond_212
    :goto_212
    add-int/2addr v7, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    goto/16 :goto_70

    :cond_21f
    move-object/from16 p8, v3

    :goto_221
    if-nez v8, :cond_224

    return-void

    .line 401
    :cond_224
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    move/from16 v1, p4

    .line 402
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v8}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v12}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v5}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v6}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v13}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v0

    move/from16 v1, p5

    .line 408
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->m(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    move-object/from16 v9, v16

    .line 409
    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->a([B)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v14}, Lcom/applovin/impl/f9$b;->p(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v15}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    move-object/from16 v3, p8

    .line 412
    invoke-virtual {v0, v3}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    move-object/from16 v9, v17

    .line 413
    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;IIIILjava/lang/String;Lcom/applovin/impl/k1$c;)V
    .registers 11

    add-int/lit8 p2, p2, 0x10

    .line 300
    invoke-virtual {p0, p2}, Lcom/applovin/impl/bh;->f(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_13

    goto :goto_41

    :cond_13
    const p2, 0x74783367

    if-ne p1, p2, :cond_27

    add-int/lit8 p3, p3, -0x10

    .line 301
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 302
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 303
    invoke-static {p1}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_41

    :cond_27
    const p0, 0x77767474

    if-ne p1, p0, :cond_2f

    const-string v0, "application/x-mp4-vtt"

    goto :goto_41

    :cond_2f
    const p0, 0x73747070

    if-ne p1, p0, :cond_37

    const-wide/16 v2, 0x0

    goto :goto_41

    :cond_37
    const p0, 0x63363038

    if-ne p1, p0, :cond_61

    const/4 p0, 0x1

    .line 304
    iput p0, p6, Lcom/applovin/impl/k1$c;->d:I

    const-string v0, "application/x-mp4-cea-608"

    .line 305
    :goto_41
    new-instance p0, Lcom/applovin/impl/f9$b;

    invoke-direct {p0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 306
    invoke-virtual {p0, p4}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 307
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p5}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 309
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 310
    invoke-virtual {p0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    return-void

    .line 312
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/bh;IIIILjava/lang/String;ZLcom/applovin/impl/y6;Lcom/applovin/impl/k1$c;I)V
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 16
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_1e

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v9

    .line 18
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->g(I)V

    goto :goto_24

    :cond_1e
    const/16 v9, 0x8

    .line 19
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bh;->g(I)V

    const/4 v9, 0x0

    :goto_24
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_46

    if-ne v9, v11, :cond_2d

    goto :goto_46

    :cond_2d
    if-ne v9, v10, :cond_45

    .line 20
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->g(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->h()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->A()I

    move-result v9

    const/16 v12, 0x14

    .line 23
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->g(I)V

    goto :goto_57

    :cond_45
    return-void

    .line 24
    :cond_46
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v13

    .line 25
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->g(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->x()I

    move-result v7

    if-ne v9, v11, :cond_56

    .line 27
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->g(I)V

    :cond_56
    move v9, v13

    .line 28
    :goto_57
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v12

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_8d

    .line 29
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/k1;->d(Lcom/applovin/impl/bh;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_88

    .line 30
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_74

    const/4 v14, 0x0

    goto :goto_7f

    .line 31
    :cond_74
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/applovin/impl/mo;

    iget-object v14, v14, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/applovin/impl/y6;->a(Ljava/lang/String;)Lcom/applovin/impl/y6;

    move-result-object v5

    move-object v14, v5

    .line 32
    :goto_7f
    iget-object v5, v6, Lcom/applovin/impl/k1$c;->a:[Lcom/applovin/impl/mo;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/impl/mo;

    aput-object v13, v5, p9

    goto :goto_89

    :cond_88
    move-object v14, v5

    .line 33
    :goto_89
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_8e

    :cond_8d
    move-object v14, v5

    :goto_8e
    const v5, 0x61632d33

    const v13, 0x616c6163

    if-ne v15, v5, :cond_9a

    const-string v5, "audio/ac3"

    goto/16 :goto_145

    :cond_9a
    const v5, 0x65632d33

    if-ne v15, v5, :cond_a3

    const-string v5, "audio/eac3"

    goto/16 :goto_145

    :cond_a3
    const v5, 0x61632d34

    if-ne v15, v5, :cond_ac

    const-string v5, "audio/ac4"

    goto/16 :goto_145

    :cond_ac
    const v5, 0x64747363

    if-ne v15, v5, :cond_b5

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_145

    :cond_b5
    const v5, 0x64747368

    if-eq v15, v5, :cond_143

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c1

    goto/16 :goto_143

    :cond_c1
    const v5, 0x64747365

    if-ne v15, v5, :cond_ca

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_145

    :cond_ca
    const v5, 0x64747378

    if-ne v15, v5, :cond_d3

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_145

    :cond_d3
    const v5, 0x73616d72

    if-ne v15, v5, :cond_dc

    const-string v5, "audio/3gpp"

    goto/16 :goto_145

    :cond_dc
    const v5, 0x73617762

    if-ne v15, v5, :cond_e5

    const-string v5, "audio/amr-wb"

    goto/16 :goto_145

    :cond_e5
    const v5, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v15, v5, :cond_141

    const v5, 0x736f7774

    if-ne v15, v5, :cond_f2

    goto :goto_141

    :cond_f2
    const v5, 0x74776f73

    if-ne v15, v5, :cond_fa

    const/high16 v5, 0x10000000

    goto :goto_148

    :cond_fa
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_13e

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_105

    goto :goto_13e

    :cond_105
    const v5, 0x6d686131

    if-ne v15, v5, :cond_10d

    const-string v5, "audio/mha1"

    goto :goto_145

    :cond_10d
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_115

    const-string v5, "audio/mhm1"

    goto :goto_145

    :cond_115
    if-ne v15, v13, :cond_11a

    const-string v5, "audio/alac"

    goto :goto_145

    :cond_11a
    const v5, 0x616c6177

    if-ne v15, v5, :cond_122

    const-string v5, "audio/g711-alaw"

    goto :goto_145

    :cond_122
    const v5, 0x756c6177

    if-ne v15, v5, :cond_12a

    const-string v5, "audio/g711-mlaw"

    goto :goto_145

    :cond_12a
    const v5, 0x4f707573

    if-ne v15, v5, :cond_132

    const-string v5, "audio/opus"

    goto :goto_145

    :cond_132
    const v5, 0x664c6143

    if-ne v15, v5, :cond_13a

    const-string v5, "audio/flac"

    goto :goto_145

    :cond_13a
    const/4 v5, -0x1

    const/16 v18, 0x0

    goto :goto_148

    :cond_13e
    :goto_13e
    const-string v5, "audio/mpeg"

    goto :goto_145

    :cond_141
    :goto_141
    const/4 v5, 0x2

    goto :goto_148

    :cond_143
    :goto_143
    const-string v5, "audio/vnd.dts.hd"

    :goto_145
    move-object/from16 v18, v5

    const/4 v5, -0x1

    :goto_148
    move-object/from16 v10, v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_14d
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_2c0

    .line 34
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->f(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v13

    if-lez v13, :cond_15b

    goto :goto_15c

    :cond_15b
    const/4 v11, 0x0

    :goto_15c
    const-string v8, "childAtomSize must be positive"

    .line 36
    invoke-static {v11, v8}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v8

    const v11, 0x6d686143

    if-ne v8, v11, :cond_185

    add-int/lit8 v8, v13, -0xd

    .line 38
    new-array v11, v8, [B

    add-int/lit8 v1, v12, 0xd

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v11, v1, v8}, Lcom/applovin/impl/bh;->a([BII)V

    .line 41
    invoke-static {v11}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v1

    :goto_17b
    move-object/from16 v19, v1

    :goto_17d
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v16, 0x2

    :goto_181
    const/16 v17, 0x0

    goto/16 :goto_2b9

    :cond_185
    const v1, 0x65736473

    if-eq v8, v1, :cond_280

    if-eqz p6, :cond_193

    const v11, 0x77617665

    if-ne v8, v11, :cond_193

    goto/16 :goto_280

    :cond_193
    const v1, 0x64616333

    if-ne v8, v1, :cond_1a8

    add-int/lit8 v1, v12, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    goto :goto_17d

    :cond_1a8
    const v1, 0x64656333

    if-ne v8, v1, :cond_1bd

    add-int/lit8 v1, v12, 0x8

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->b(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    goto :goto_17d

    :cond_1bd
    const v1, 0x64616334

    if-ne v8, v1, :cond_1d2

    add-int/lit8 v1, v12, 0x8

    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    goto :goto_17d

    :cond_1d2
    const v1, 0x64647473

    if-ne v8, v1, :cond_1fb

    .line 48
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 49
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v9}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v7}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v14}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    goto :goto_17d

    :cond_1fb
    const v1, 0x644f7073

    if-ne v8, v1, :cond_219

    add-int/lit8 v1, v13, -0x8

    .line 56
    sget-object v8, Lcom/applovin/impl/k1;->a:[B

    array-length v11, v8

    add-int/2addr v11, v1

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v2, v12, 0x8

    .line 57
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 58
    array-length v2, v8

    invoke-virtual {v0, v11, v2, v1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 59
    invoke-static {v11}, Lcom/applovin/impl/ug;->a([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17b

    :cond_219
    const v1, 0x64664c61

    if-ne v8, v1, :cond_24b

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    .line 60
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v11, 0x0

    .line 61
    aput-byte v8, v2, v11

    const/16 v8, 0x4c

    const/4 v11, 0x1

    .line 62
    aput-byte v8, v2, v11

    const/16 v8, 0x61

    const/16 v16, 0x2

    .line 63
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v17, 0x43

    .line 64
    aput-byte v17, v2, v8

    add-int/lit8 v8, v12, 0xc

    .line 65
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0, v2, v8, v1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 67
    invoke-static {v2}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_248
    const/4 v8, -0x1

    goto/16 :goto_181

    :cond_24b
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    if-ne v8, v2, :cond_248

    add-int/lit8 v1, v13, -0xc

    .line 68
    new-array v7, v1, [B

    add-int/lit8 v8, v12, 0xc

    .line 69
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v0, v7, v8, v1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 71
    invoke-static {v7}, Lcom/applovin/impl/o3;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 72
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    invoke-static {v7}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    const/4 v8, -0x1

    const/16 v17, 0x0

    move v9, v1

    goto :goto_2b9

    :cond_280
    :goto_280
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v8, v1, :cond_28c

    move v1, v12

    goto :goto_290

    .line 75
    :cond_28c
    invoke-static {v0, v12, v13}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;II)I

    move-result v1

    :goto_290
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2b9

    .line 76
    invoke-static {v0, v1}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;I)Landroid/util/Pair;

    move-result-object v1

    .line 77
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2b9

    const-string v2, "audio/mp4a-latm"

    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b3

    .line 80
    invoke-static {v1}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    move-result-object v2

    .line 81
    iget v7, v2, Lcom/applovin/impl/a$b;->a:I

    .line 82
    iget v9, v2, Lcom/applovin/impl/a$b;->b:I

    .line 83
    iget-object v15, v2, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 84
    :cond_2b3
    invoke-static {v1}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_2b9
    :goto_2b9
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_14d

    .line 85
    :cond_2c0
    iget-object v0, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    if-nez v0, :cond_2f7

    if-eqz v10, :cond_2f7

    .line 86
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v10}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v15}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    move-object/from16 v1, v19

    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v14}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    :cond_2f7
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;IIILcom/applovin/impl/k1$c;)V
    .registers 5

    add-int/lit8 p2, p2, 0x10

    .line 133
    invoke-virtual {p0, p2}, Lcom/applovin/impl/bh;->f(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_26

    .line 134
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 136
    new-instance p1, Lcom/applovin/impl/f9$b;

    invoke-direct {p1}, Lcom/applovin/impl/f9$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/impl/f9$b;->h(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/impl/k1$c;->b:Lcom/applovin/impl/f9;

    :cond_26
    return-void
.end method

.method private static a([JJJJ)Z
    .registers 14

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/xp;->a(III)I

    move-result v4

    .line 4
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 5
    invoke-static {v5, v3, v0}, Lcom/applovin/impl/xp;->a(III)I

    move-result v0

    .line 6
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_26

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_26

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_26

    cmp-long p0, p5, p1

    if-gtz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private static b(Lcom/applovin/impl/bh;)I
    .registers 4

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method public static b(Lcom/applovin/impl/bh;II)Landroid/util/Pair;
    .registers 14

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_9
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3d

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_26

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_26
    const v10, 0x7363686d

    if-ne v9, v10, :cond_34

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_34
    const v10, 0x73636869

    if-ne v9, v10, :cond_3b

    move v5, v0

    move v7, v8

    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    goto :goto_9

    :cond_3d
    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbc1"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cens"

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbcs"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-object v3

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    if-eqz v6, :cond_64

    const/4 p2, 0x1

    goto :goto_65

    :cond_64
    const/4 p2, 0x0

    :goto_65
    const-string v0, "frma atom is mandatory"

    .line 11
    invoke-static {p2, v0}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_6e

    const/4 p2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p2, 0x0

    :goto_6f
    const-string v0, "schi atom is mandatory"

    .line 12
    invoke-static {p2, v0}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 13
    invoke-static {p0, v5, v7, v4}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;IILjava/lang/String;)Lcom/applovin/impl/mo;

    move-result-object p0

    if-eqz p0, :cond_7b

    const/4 v2, 0x1

    :cond_7b
    const-string p1, "tenc atom is mandatory"

    .line 14
    invoke-static {v2, p1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mo;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;
    .registers 4

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    if-ge v1, p1, :cond_1a

    .line 21
    invoke-static {p0}, Lcom/applovin/impl/hf;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/bf$b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 23
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    goto :goto_27

    :cond_22
    new-instance p0, Lcom/applovin/impl/bf;

    invoke-direct {p0, v0}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    :goto_27
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/j1$a;)Lcom/applovin/impl/bf;
    .registers 11

    const v0, 0x68646c72    # 4.3148E24f

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 26
    invoke-virtual {p0, v2}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_a4

    if-eqz v1, :cond_a4

    if-eqz p0, :cond_a4

    .line 27
    iget-object v0, v0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/k1;->c(Lcom/applovin/impl/bh;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_a4

    .line 29
    :cond_29
    iget-object v0, v1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    const/16 v1, 0xc

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 32
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x8

    if-ge v4, v1, :cond_4d

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->g(I)V

    sub-int/2addr v6, v5

    .line 35
    invoke-virtual {v0, v6}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 36
    :cond_4d
    iget-object p0, p0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 37
    invoke-virtual {p0, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_57
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    if-le v4, v5, :cond_98

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 43
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 44
    invoke-static {p0, v8, v7}, Lcom/applovin/impl/hf;->a(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/fd;

    move-result-object v7

    if-eqz v7, :cond_93

    .line 45
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 46
    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_93
    add-int/2addr v4, v6

    .line 47
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_57

    .line 48
    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9f

    goto :goto_a4

    :cond_9f
    new-instance v2, Lcom/applovin/impl/bf;

    invoke-direct {v2, v0}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    :cond_a4
    :goto_a4
    return-object v2
.end method

.method private static c(Lcom/applovin/impl/bh;I)F
    .registers 2

    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/applovin/impl/bh;)I
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/applovin/impl/bh;II)[B
    .registers 7

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_22

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_20

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_20
    add-int/2addr v0, v1

    goto :goto_2

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;)Landroid/util/Pair;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    move-result v1

    if-nez v1, :cond_12

    const/16 v2, 0x8

    goto :goto_14

    :cond_12
    const/16 v2, 0x10

    .line 4
    :goto_14
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    if-nez v1, :cond_1e

    const/4 v0, 0x4

    .line 6
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;II)Landroid/util/Pair;
    .registers 7

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2b

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize must be positive"

    .line 13
    invoke-static {v2, v3}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_29

    .line 15
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/bh;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v2

    :cond_29
    add-int/2addr v0, v1

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;
    .registers 8

    const/16 v0, 0xc

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 17
    :goto_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_55

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_50

    const/16 p1, 0xe

    if-ge v3, p1, :cond_22

    return-object v2

    :cond_22
    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->g(I)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    if-eq p1, v0, :cond_31

    const/16 v1, 0xd

    if-eq p1, v1, :cond_31

    return-object v2

    :cond_31
    if-ne p1, v0, :cond_36

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_38

    :cond_36
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_38
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    .line 25
    new-instance v1, Lcom/applovin/impl/bf;

    new-instance v2, Lcom/applovin/impl/kk;

    invoke-direct {v2, p1, p0}, Lcom/applovin/impl/kk;-><init>(FI)V

    new-array p0, v0, [Lcom/applovin/impl/bf$b;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-direct {v1, p0}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    return-object v1

    :cond_50
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_5

    :cond_55
    return-object v2
.end method

.method private static e(Lcom/applovin/impl/bh;)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const/16 v0, 0x10

    .line 4
    :goto_12
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;
    .registers 6

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;)V

    .line 8
    :goto_8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    if-ge v0, p1, :cond_2d

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_28

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    add-int/2addr v0, v1

    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/bf;

    move-result-object p0

    return-object p0

    :cond_28
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_8

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/applovin/impl/bh;)Lcom/applovin/impl/k1$f;
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_53

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 55
    .line 56
    aget-byte v10, v10, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_50

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    move-wide v8, v0

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2a

    .line 84
    :cond_53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    const/high16 v5, 0x10000

    .line 112
    .line 113
    if-nez v0, :cond_7b

    .line 114
    .line 115
    if-ne v1, v5, :cond_7b

    .line 116
    .line 117
    if-ne v2, v4, :cond_7b

    .line 118
    .line 119
    if-nez p0, :cond_7b

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    if-nez v0, :cond_86

    .line 125
    .line 126
    if-ne v1, v4, :cond_86

    .line 127
    .line 128
    if-ne v2, v5, :cond_86

    .line 129
    .line 130
    if-nez p0, :cond_86

    .line 131
    .line 132
    const/16 v6, 0x10e

    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    if-ne v0, v4, :cond_90

    .line 136
    .line 137
    if-nez v1, :cond_90

    .line 138
    .line 139
    if-nez v2, :cond_90

    .line 140
    .line 141
    if-ne p0, v4, :cond_90

    .line 142
    .line 143
    const/16 v6, 0xb4

    .line 144
    .line 145
    :cond_90
    :goto_90
    new-instance p0, Lcom/applovin/impl/k1$f;

    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/applovin/impl/k1$f;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object p0
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
