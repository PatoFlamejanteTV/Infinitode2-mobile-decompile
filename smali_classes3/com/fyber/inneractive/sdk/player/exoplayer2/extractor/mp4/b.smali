.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    .line 56
    .line 57
    const-string v0, "meta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    .line 64
    .line 65
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    .registers 20

    move-object v0, p0

    .line 222
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_3
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c3

    .line 223
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 224
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_16

    const/4 v6, 0x1

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    :goto_17
    const-string v7, "childAtomSize should be positive"

    .line 225
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 227
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->W:I

    if-ne v6, v7, :cond_be

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2a
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_91

    .line 228
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 229
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 231
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c0:I

    if-ne v12, v13, :cond_46

    .line 232
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8f

    .line 233
    :cond_46
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->X:I

    if-ne v12, v13, :cond_5a

    const/4 v8, 0x4

    .line 234
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 235
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    if-ne v8, v12, :cond_58

    const/4 v8, 0x1

    goto :goto_8f

    :cond_58
    const/4 v8, 0x0

    goto :goto_8f

    .line 236
    :cond_5a
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Y:I

    if-ne v12, v13, :cond_8f

    add-int/lit8 v10, v6, 0x8

    :goto_60
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_8e

    .line 237
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 238
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 239
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 240
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Z:I

    if-ne v13, v14, :cond_8c

    const/4 v10, 0x6

    .line 241
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 242
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    .line 243
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 244
    invoke-virtual {p0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 245
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v12, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(I[B)V

    move-object v10, v12

    goto :goto_8f

    :cond_8c
    add-int/2addr v10, v12

    goto :goto_60

    :cond_8e
    move-object v10, v7

    :cond_8f
    :goto_8f
    add-int/2addr v6, v11

    goto :goto_2a

    :cond_91
    if-eqz v8, :cond_a9

    if-eqz v9, :cond_97

    const/4 v6, 0x1

    goto :goto_98

    :cond_97
    const/4 v6, 0x0

    :goto_98
    const-string v7, "frma atom is mandatory"

    .line 246
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v10, :cond_a0

    const/4 v3, 0x1

    :cond_a0
    const-string v5, "schi->tenc atom is mandatory"

    .line 247
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 248
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a9
    if-eqz v7, :cond_be

    move-object/from16 v5, p3

    .line 249
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aput-object v1, v0, p4

    .line 250
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_be
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c3
    return v3
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;
    .registers 6

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    .line 251
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 p0, 0x1

    .line 252
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 253
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    :goto_f
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 254
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x2

    .line 255
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 256
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_28

    .line 257
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_28
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_33

    .line 258
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_33
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_3b

    .line 259
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 260
    :cond_3b
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 261
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    :goto_42
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4a

    .line 262
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    goto :goto_42

    .line 263
    :cond_4a
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eq v0, v3, :cond_94

    const/16 v2, 0x21

    if-eq v0, v2, :cond_91

    const/16 v2, 0x23

    if-eq v0, v2, :cond_8e

    const/16 v2, 0x40

    if-eq v0, v2, :cond_8b

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_84

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_81

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_7e

    packed-switch v0, :pswitch_data_bc

    packed-switch v0, :pswitch_data_c6

    goto :goto_96

    :pswitch_70
    const-string p0, "audio/vnd.dts.hd"

    .line 264
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_77
    const-string p0, "audio/vnd.dts"

    .line 265
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7e
    const-string v3, "audio/eac3"

    goto :goto_96

    :cond_81
    const-string v3, "audio/ac3"

    goto :goto_96

    :cond_84
    const-string p0, "audio/mpeg"

    .line 266
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_8b
    :pswitch_8b
    const-string v3, "audio/mp4a-latm"

    goto :goto_96

    :cond_8e
    const-string v3, "video/hevc"

    goto :goto_96

    :cond_91
    const-string v3, "video/avc"

    goto :goto_96

    :cond_94
    const-string v3, "video/mp4v-es"

    :goto_96
    const/16 v0, 0xc

    .line 267
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 268
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 269
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    :goto_a4
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_b1

    .line 270
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v0, v2

    goto :goto_a4

    .line 271
    :cond_b1
    new-array p0, v0, [B

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 273
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_bc
    .packed-switch 0x66
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0xa9
        :pswitch_77
        :pswitch_70
        :pswitch_70
        :pswitch_77
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    .registers 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_21

    const/4 v12, 0x1

    goto :goto_41

    .line 6
    :cond_21
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-ne v2, v4, :cond_27

    const/4 v12, 0x2

    goto :goto_41

    .line 7
    :cond_27
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    if-eq v2, v4, :cond_40

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    if-eq v2, v4, :cond_40

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    if-eq v2, v4, :cond_40

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    if-ne v2, v4, :cond_38

    goto :goto_40

    .line 8
    :cond_38
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    if-ne v2, v4, :cond_3e

    const/4 v12, 0x4

    goto :goto_41

    :cond_3e
    const/4 v12, -0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v12, 0x3

    :goto_41
    const/4 v2, 0x0

    if-ne v12, v7, :cond_45

    return-object v2

    .line 9
    :cond_45
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 12
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_5f

    const/16 v13, 0x8

    goto :goto_61

    :cond_5f
    const/16 v13, 0x10

    .line 13
    :goto_61
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 14
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 15
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-nez v11, :cond_71

    const/4 v15, 0x4

    goto :goto_73

    :cond_71
    const/16 v15, 0x8

    :goto_73
    const/4 v5, 0x0

    :goto_74
    if-ge v5, v15, :cond_83

    .line 17
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int v19, v14, v5

    aget-byte v8, v8, v19

    if-eq v8, v7, :cond_80

    const/4 v5, 0x0

    goto :goto_84

    :cond_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :cond_83
    const/4 v5, 0x1

    :goto_84
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_93

    .line 18
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_90
    move-wide/from16 v14, v21

    goto :goto_a3

    :cond_93
    if-nez v11, :cond_9a

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    goto :goto_9e

    :cond_9a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v14

    :goto_9e
    cmp-long v5, v14, v19

    if-nez v5, :cond_a3

    goto :goto_90

    .line 20
    :cond_a3
    :goto_a3
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 23
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/high16 v7, -0x10000

    const/high16 v6, 0x10000

    if-nez v5, :cond_c8

    if-ne v8, v6, :cond_c8

    if-ne v11, v7, :cond_c8

    if-nez v4, :cond_c8

    const/16 v4, 0x5a

    goto :goto_df

    :cond_c8
    if-nez v5, :cond_d3

    if-ne v8, v7, :cond_d3

    if-ne v11, v6, :cond_d3

    if-nez v4, :cond_d3

    const/16 v4, 0x10e

    goto :goto_df

    :cond_d3
    if-ne v5, v7, :cond_de

    if-nez v8, :cond_de

    if-nez v11, :cond_de

    if-ne v4, v7, :cond_de

    const/16 v4, 0xb4

    goto :goto_df

    :cond_de
    const/4 v4, 0x0

    :goto_df
    cmp-long v5, p2, v21

    if-nez v5, :cond_e8

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_ec

    :cond_e8
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    .line 26
    :goto_ec
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 27
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 28
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_fe

    const/16 v6, 0x8

    goto :goto_100

    :cond_fe
    const/16 v6, 0x10

    .line 30
    :goto_100
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 31
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v5

    cmp-long v7, v25, v21

    if-nez v7, :cond_10c

    goto :goto_117

    :cond_10c
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    .line 32
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v7

    move-wide/from16 v21, v7

    .line 33
    :goto_117
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    .line 34
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    .line 35
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 38
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v8

    if-nez v8, :cond_13b

    const/16 v11, 0x8

    goto :goto_13d

    :cond_13b
    const/16 v11, 0x10

    .line 39
    :goto_13d
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    if-nez v8, :cond_148

    const/4 v8, 0x4

    goto :goto_14a

    :cond_148
    const/16 v8, 0x8

    .line 41
    :goto_14a
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 42
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 45
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 46
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    .line 47
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 48
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 49
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;-><init>(I)V

    const/4 v15, 0x0

    :goto_19b
    if-ge v15, v11, :cond_701

    .line 50
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 51
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    if-lez v9, :cond_1a7

    const/4 v2, 0x1

    goto :goto_1a8

    :cond_1a7
    const/4 v2, 0x0

    :goto_1a8
    const-string v10, "childAtomSize should be positive"

    .line 52
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 53
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    move/from16 p1, v11

    .line 54
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l0:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-eq v2, v11, :cond_543

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L0:I

    if-ne v2, v11, :cond_1d9

    goto/16 :goto_543

    .line 55
    :cond_1d9
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-eq v2, v11, :cond_2b1

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v2, v11, :cond_213

    goto/16 :goto_2b1

    .line 56
    :cond_213
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k0:I

    if-eq v2, v10, :cond_240

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-eq v2, v11, :cond_240

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-eq v2, v11, :cond_240

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-eq v2, v11, :cond_240

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v2, v11, :cond_228

    goto :goto_240

    .line 57
    :cond_228
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N0:I

    if-ne v2, v10, :cond_23c

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "application/x-camera-motion"

    move-object/from16 v11, p4

    invoke-static {v2, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto/16 :goto_2a4

    :cond_23c
    move-object/from16 v11, p4

    goto/16 :goto_2a4

    :cond_240
    :goto_240
    move-object/from16 v11, p4

    add-int/lit8 v25, v3, 0x8

    const/16 v26, 0x8

    add-int/lit8 v11, v25, 0x8

    .line 59
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const-string v11, "application/ttml+xml"

    const-wide v27, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_25b

    move-object/from16 v26, v11

    :goto_256
    move-wide/from16 v31, v27

    :goto_258
    const/16 v33, 0x0

    goto :goto_292

    .line 60
    :cond_25b
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-ne v2, v10, :cond_276

    add-int/lit8 v2, v9, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 61
    new-array v10, v2, [B

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v7, v10, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 63
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-object/from16 v26, v10

    move-wide/from16 v31, v27

    goto :goto_292

    .line 64
    :cond_276
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-ne v2, v10, :cond_27f

    const-string v2, "application/x-mp4-vtt"

    :goto_27c
    move-object/from16 v26, v2

    goto :goto_256

    .line 65
    :cond_27f
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-ne v2, v10, :cond_288

    move-object/from16 v26, v11

    move-wide/from16 v31, v19

    goto :goto_258

    .line 66
    :cond_288
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v2, v10, :cond_2ab

    const/4 v2, 0x1

    .line 67
    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_27c

    .line 68
    :goto_292
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v28, v8

    move-object/from16 v30, p4

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_2a4
    move-object/from16 v55, v1

    move/from16 v56, v4

    move-wide/from16 p2, v5

    goto :goto_2f4

    .line 69
    :cond_2ab
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b1
    :goto_2b1
    add-int/lit8 v11, v3, 0x8

    move-wide/from16 p2, v5

    const/16 v5, 0x8

    add-int/2addr v11, v5

    .line 70
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v6, 0x6

    if-eqz p5, :cond_2c6

    .line 71
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v11

    .line 72
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_2ca

    .line 73
    :cond_2c6
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/4 v11, 0x0

    :goto_2ca
    if-eqz v11, :cond_2fb

    const/4 v5, 0x1

    if-ne v11, v5, :cond_2d0

    goto :goto_2fb

    :cond_2d0
    const/4 v5, 0x2

    if-ne v11, v5, :cond_2f0

    const/16 v5, 0x10

    .line 74
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 75
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move v5, v12

    .line 76
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    .line 77
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v11

    const/16 v6, 0x14

    .line 78
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_32e

    :cond_2f0
    move-object/from16 v55, v1

    move/from16 v56, v4

    :goto_2f4
    move/from16 v54, v12

    const/4 v1, 0x3

    const/16 v53, 0x0

    goto/16 :goto_6e9

    :cond_2fb
    :goto_2fb
    move v5, v12

    .line 79
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    const/4 v12, 0x6

    .line 80
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 81
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move/from16 v25, v6

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v26, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v27, 0x8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v27, v26, 0x1

    aget-byte v12, v12, v26

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v6

    move/from16 v26, v12

    const/4 v6, 0x2

    add-int/lit8 v12, v27, 0x2

    .line 82
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v6, 0x1

    if-ne v11, v6, :cond_32a

    const/16 v6, 0x10

    .line 83
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_32a
    move/from16 v11, v25

    move/from16 v12, v26

    .line 84
    :goto_32e
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move/from16 v25, v11

    .line 85
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-ne v2, v11, :cond_33d

    .line 86
    invoke-static {v7, v3, v9, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v2

    .line 87
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 88
    :cond_33d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    move/from16 v26, v6

    const-string v6, "audio/raw"

    if-ne v2, v11, :cond_348

    const-string v2, "audio/ac3"

    goto :goto_391

    .line 89
    :cond_348
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-ne v2, v11, :cond_34f

    const-string v2, "audio/eac3"

    goto :goto_391

    .line 90
    :cond_34f
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-ne v2, v11, :cond_356

    const-string v2, "audio/vnd.dts"

    goto :goto_391

    .line 91
    :cond_356
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v2, v11, :cond_38f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-ne v2, v11, :cond_35f

    goto :goto_38f

    .line 92
    :cond_35f
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-ne v2, v11, :cond_366

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_391

    .line 93
    :cond_366
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-ne v2, v11, :cond_36d

    const-string v2, "audio/3gpp"

    goto :goto_391

    .line 94
    :cond_36d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-ne v2, v11, :cond_374

    const-string v2, "audio/amr-wb"

    goto :goto_391

    .line 95
    :cond_374
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v2, v11, :cond_38d

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-ne v2, v11, :cond_37d

    goto :goto_38d

    .line 96
    :cond_37d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-ne v2, v11, :cond_384

    const-string v2, "audio/mpeg"

    goto :goto_391

    .line 97
    :cond_384
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v2, v11, :cond_38b

    const-string v2, "audio/alac"

    goto :goto_391

    :cond_38b
    const/4 v2, 0x0

    goto :goto_391

    :cond_38d
    :goto_38d
    move-object v2, v6

    goto :goto_391

    :cond_38f
    :goto_38f
    const-string v2, "audio/vnd.dts.hd"

    :goto_391
    move-object v11, v2

    move/from16 v54, v5

    move/from16 v37, v12

    move/from16 v12, v25

    move/from16 v2, v26

    const/16 v38, 0x0

    :goto_39c
    sub-int v5, v2, v3

    if-ge v5, v9, :cond_503

    .line 98
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 99
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    move-object/from16 v55, v1

    if-lez v5, :cond_3ad

    const/4 v1, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v1, 0x0

    .line 100
    :goto_3ae
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 101
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    .line 102
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    move/from16 v56, v4

    if-eq v1, v0, :cond_496

    if-eqz p5, :cond_3c3

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l:I

    if-ne v1, v4, :cond_3c3

    goto/16 :goto_496

    .line 103
    :cond_3c3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p:I

    if-ne v1, v0, :cond_40f

    add-int/lit8 v0, v2, 0x8

    .line 104
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 106
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    .line 107
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v1, v0

    .line 108
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 109
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v4, v0, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v4, v4, 0x3

    aget v1, v1, v4

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3f0

    add-int/lit8 v1, v1, 0x1

    :cond_3f0
    move/from16 v29, v1

    const-string v26, "audio/ac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 110
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 111
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v10

    const/4 v1, -0x1

    const/16 v24, 0x6

    goto/16 :goto_493

    :cond_40f
    const/4 v4, 0x4

    .line 112
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r:I

    if-ne v1, v0, :cond_45c

    add-int/lit8 v0, v2, 0x8

    .line 113
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    .line 115
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 116
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v24, 0x6

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v1, v0

    .line 118
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 119
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x1

    shr-int/lit8 v26, v26, 0x1

    aget v1, v1, v26

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_443

    add-int/lit8 v1, v1, 0x1

    :cond_443
    move/from16 v29, v1

    const-string v26, "audio/eac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 120
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 121
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_490

    :cond_45c
    const/16 v24, 0x6

    .line 122
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w:I

    if-ne v1, v0, :cond_481

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v11

    move/from16 v29, v12

    move/from16 v30, v37

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 124
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 125
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_490

    .line 126
    :cond_481
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v1, v0, :cond_490

    .line 127
    new-array v0, v5, [B

    .line 128
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v7, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    move-object/from16 v38, v0

    :cond_490
    :goto_490
    move-object/from16 v25, v10

    const/4 v1, -0x1

    :goto_493
    const/16 v53, 0x0

    goto :goto_4f8

    :cond_496
    :goto_496
    const/4 v4, 0x4

    const/16 v24, 0x6

    const/16 v53, 0x0

    if-ne v1, v0, :cond_4a2

    move v0, v2

    move-object/from16 v25, v10

    :goto_4a0
    const/4 v1, -0x1

    goto :goto_4cb

    .line 130
    :cond_4a2
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_4a4
    sub-int v1, v0, v2

    if-ge v1, v5, :cond_4c7

    .line 131
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 132
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    if-lez v1, :cond_4b3

    const/4 v4, 0x1

    goto :goto_4b4

    :cond_4b3
    const/4 v4, 0x0

    .line 133
    :goto_4b4
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 134
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    move-object/from16 v25, v10

    .line 135
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v4, v10, :cond_4c2

    goto :goto_4a0

    :cond_4c2
    add-int/2addr v0, v1

    move-object/from16 v10, v25

    const/4 v4, 0x4

    goto :goto_4a4

    :cond_4c7
    move-object/from16 v25, v10

    const/4 v0, -0x1

    goto :goto_4a0

    :goto_4cb
    if-eq v0, v1, :cond_4f8

    .line 136
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v0

    .line 137
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, [B

    const-string v0, "audio/mp4a-latm"

    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f8

    .line 140
    invoke-static/range {v38 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 141
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_4f8
    :goto_4f8
    add-int/2addr v2, v5

    move-object/from16 v0, p0

    move-object/from16 v10, v25

    move-object/from16 v1, v55

    move/from16 v4, v56

    goto/16 :goto_39c

    :cond_503
    move-object/from16 v55, v1

    move/from16 v56, v4

    const/4 v1, -0x1

    const/16 v53, 0x0

    .line 143
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v0, :cond_540

    if-eqz v11, :cond_540

    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_519

    const/16 v31, 0x2

    goto :goto_51b

    :cond_519
    const/16 v31, -0x1

    .line 145
    :goto_51b
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v28, -0x1

    if-nez v38, :cond_528

    const/16 v32, 0x0

    goto :goto_52e

    .line 146
    :cond_528
    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_52e
    const/16 v34, 0x0

    move-object/from16 v26, v11

    move/from16 v29, v12

    move/from16 v30, v37

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 147
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :cond_540
    const/4 v1, 0x3

    goto/16 :goto_6e9

    :cond_543
    :goto_543
    move-object/from16 v55, v1

    move/from16 v56, v4

    move-wide/from16 p2, v5

    move-object/from16 v25, v10

    move/from16 v54, v12

    const/4 v1, -0x1

    const/16 v53, 0x0

    add-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    add-int/2addr v0, v4

    .line 148
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v0, 0x10

    .line 149
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 150
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v32

    .line 151
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v33

    const/16 v4, 0x32

    .line 152
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 153
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 154
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-ne v2, v5, :cond_577

    .line 155
    invoke-static {v7, v3, v9, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v2

    .line 156
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_577
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v28, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v50, 0x0

    :goto_584
    sub-int v6, v4, v3

    if-ge v6, v9, :cond_6b1

    .line 157
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 158
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 159
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-nez v10, :cond_59a

    .line 160
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v11, v3

    if-ne v11, v9, :cond_59a

    goto/16 :goto_6b1

    :cond_59a
    move-object/from16 v12, v25

    if-lez v10, :cond_5a0

    const/4 v11, 0x1

    goto :goto_5a1

    :cond_5a0
    const/4 v11, 0x0

    .line 161
    :goto_5a1
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 162
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 163
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I:I

    if-ne v11, v0, :cond_5cc

    if-nez v28, :cond_5b0

    const/4 v0, 0x1

    goto :goto_5b1

    :cond_5b0
    const/4 v0, 0x0

    .line 164
    :goto_5b1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 165
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 166
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v0

    .line 167
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 168
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    if-nez v5, :cond_5c9

    .line 169
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v36, v0

    :cond_5c9
    const-string v28, "video/avc"

    goto :goto_5e9

    .line 170
    :cond_5cc
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J:I

    if-ne v11, v0, :cond_5f0

    if-nez v28, :cond_5d4

    const/4 v0, 0x1

    goto :goto_5d5

    :cond_5d4
    const/4 v0, 0x0

    .line 171
    :goto_5d5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 172
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 173
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-result-object v0

    .line 174
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    .line 175
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    iput v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    const-string v28, "video/hevc"

    :goto_5e9
    move/from16 v24, v2

    move-object/from16 v50, v6

    :cond_5ed
    :goto_5ed
    const/4 v1, 0x3

    goto/16 :goto_6a7

    .line 176
    :cond_5f0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M0:I

    if-ne v11, v0, :cond_606

    if-nez v28, :cond_5f8

    const/4 v0, 0x1

    goto :goto_5f9

    :cond_5f8
    const/4 v0, 0x0

    .line 177
    :goto_5f9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 178
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-ne v2, v0, :cond_603

    const-string v28, "video/x-vnd.on2.vp8"

    goto :goto_614

    :cond_603
    const-string v28, "video/x-vnd.on2.vp9"

    goto :goto_614

    .line 179
    :cond_606
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h:I

    if-ne v11, v0, :cond_617

    if-nez v28, :cond_60e

    const/4 v0, 0x1

    goto :goto_60f

    :cond_60e
    const/4 v0, 0x0

    .line 180
    :goto_60f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const-string v28, "video/3gpp"

    :goto_614
    move/from16 v24, v2

    goto :goto_5ed

    .line 181
    :cond_617
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v11, v0, :cond_634

    if-nez v28, :cond_61f

    const/4 v0, 0x1

    goto :goto_620

    :cond_61f
    const/4 v0, 0x0

    .line 182
    :goto_620
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 183
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v0

    .line 184
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    .line 185
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    goto :goto_614

    .line 186
    :cond_634
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j0:I

    if-ne v11, v0, :cond_64e

    add-int/lit8 v6, v6, 0x8

    .line 187
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 188
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    .line 189
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    int-to-float v0, v0

    int-to-float v5, v5

    div-float v36, v0, v5

    move/from16 v24, v2

    const/4 v1, 0x3

    const/4 v5, 0x1

    goto :goto_6a7

    .line 190
    :cond_64e
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I0:I

    if-ne v11, v0, :cond_67d

    add-int/lit8 v0, v6, 0x8

    :goto_654
    sub-int v11, v0, v6

    if-ge v11, v10, :cond_677

    .line 191
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 192
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 193
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    move/from16 v24, v2

    .line 194
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J0:I

    if-ne v1, v2, :cond_672

    .line 195
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/2addr v11, v0

    invoke-static {v1, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v37

    goto/16 :goto_5ed

    :cond_672
    add-int/2addr v0, v11

    move/from16 v2, v24

    const/4 v1, -0x1

    goto :goto_654

    :cond_677
    move/from16 v24, v2

    const/4 v1, 0x3

    const/16 v37, 0x0

    goto :goto_6a7

    :cond_67d
    move/from16 v24, v2

    .line 196
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H0:I

    if-ne v11, v0, :cond_5ed

    .line 197
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/4 v1, 0x3

    .line 198
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    if-nez v0, :cond_6a7

    .line 199
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eqz v0, :cond_6a5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6a2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_69f

    if-eq v0, v1, :cond_69c

    goto :goto_6a7

    :cond_69c
    const/16 v38, 0x3

    goto :goto_6a7

    :cond_69f
    const/16 v38, 0x2

    goto :goto_6a7

    :cond_6a2
    const/16 v38, 0x1

    goto :goto_6a7

    :cond_6a5
    const/16 v38, 0x0

    :cond_6a7
    :goto_6a7
    add-int/2addr v4, v10

    move-object/from16 v25, v12

    move/from16 v2, v24

    const/16 v0, 0x10

    const/4 v1, -0x1

    goto/16 :goto_584

    :cond_6b1
    :goto_6b1
    const/4 v1, 0x3

    if-nez v28, :cond_6b5

    goto :goto_6e9

    .line 200
    :cond_6b5
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v31, -0x1

    const/16 v39, 0x0

    .line 201
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const-wide v48, 0x7fffffffffffffffL

    const/16 v52, 0x0

    move/from16 v35, v56

    move-object/from16 v51, p4

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 202
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_6e9
    add-int/2addr v3, v9

    .line 203
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-wide/from16 v5, p2

    move/from16 v12, v54

    move-object/from16 v1, v55

    move/from16 v4, v56

    const/16 v3, 0x10

    const/16 v10, 0x8

    goto/16 :goto_19b

    :cond_701
    move-object/from16 v55, v1

    move-wide/from16 p2, v5

    move/from16 v54, v12

    const/16 v53, 0x0

    .line 204
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 205
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_71c

    goto :goto_782

    .line 206
    :cond_71c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 208
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    .line 209
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    .line 210
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    .line 211
    new-array v3, v2, [J

    .line 212
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_734
    if-ge v5, v2, :cond_77b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_73e

    .line 213
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v7

    goto :goto_742

    :cond_73e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v7

    :goto_742
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_74b

    .line 214
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v6

    goto :goto_750

    :cond_74b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_750
    aput-wide v6, v4, v5

    .line 215
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_773

    const/4 v6, 0x2

    .line 216
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_734

    .line 217
    :cond_773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_77b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_787

    :cond_782
    :goto_782
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 220
    :goto_787
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_78d

    move-object v2, v0

    goto :goto_7c1

    .line 221
    :cond_78d
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-object/from16 v0, v55

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v2

    move v11, v13

    move/from16 v12, v54

    move-wide v13, v3

    move-wide/from16 v15, p2

    move-wide/from16 v17, v21

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;I[J[J)V

    :goto_7c1
    return-object v2
.end method
