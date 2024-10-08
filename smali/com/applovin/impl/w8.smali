.class public abstract Lcom/applovin/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w8$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/l8;Lcom/applovin/impl/a9;)J
    .registers 7

    .line 30
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Lcom/applovin/impl/l8;->c(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 32
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/4 v1, 0x2

    .line 33
    invoke-interface {p0, v1}, Lcom/applovin/impl/l8;->c(I)V

    if-eqz v0, :cond_1c

    const/4 v1, 0x7

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x6

    .line 34
    :goto_1d
    new-instance v3, Lcom/applovin/impl/bh;

    invoke-direct {v3, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BII)I

    move-result v1

    .line 36
    invoke-virtual {v3, v1}, Lcom/applovin/impl/bh;->e(I)V

    .line 37
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 38
    new-instance p0, Lcom/applovin/impl/w8$a;

    invoke-direct {p0}, Lcom/applovin/impl/w8$a;-><init>()V

    .line 39
    invoke-static {v3, p1, v0, p0}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ZLcom/applovin/impl/w8$a;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 40
    iget-wide p0, p0, Lcom/applovin/impl/w8$a;->a:J

    return-wide p0

    :cond_3e
    const/4 p0, 0x0

    .line 41
    invoke-static {p0, p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method private static a(ILcom/applovin/impl/a9;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 16
    :cond_4
    iget p1, p1, Lcom/applovin/impl/a9;->i:I

    if-ne p0, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private static a(Lcom/applovin/impl/bh;I)Z
    .registers 6

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/applovin/impl/xp;->b([BIII)I

    move-result p0

    if-ne v0, p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/bh;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_d

    .line 2
    iget p1, p1, Lcom/applovin/impl/a9;->b:I

    if-gt p0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_19

    return v9

    :cond_19
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    :goto_24
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v6, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/4 v11, 0x4

    shr-long v15, v3, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v14, v13

    and-long/2addr v3, v7

    cmp-long v13, v3, v7

    if-nez v13, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    .line 10
    :goto_45
    invoke-static {v11, v1}, Lcom/applovin/impl/w8;->b(ILcom/applovin/impl/a9;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 11
    invoke-static {v14, v1}, Lcom/applovin/impl/w8;->a(ILcom/applovin/impl/a9;)Z

    move-result v4

    if-eqz v4, :cond_6e

    if-nez v3, :cond_6e

    move-object/from16 v3, p3

    .line 12
    invoke-static {v0, v1, v5, v3}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ZLcom/applovin/impl/w8$a;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 13
    invoke-static {v0, v1, v6}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;I)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 14
    invoke-static {v0, v1, v12}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 15
    invoke-static {v0, v2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;I)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v9, 0x1

    :cond_6e
    return v9
.end method

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ZLcom/applovin/impl/w8$a;)Z
    .registers 6

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->D()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    if-eqz p2, :cond_7

    goto :goto_c

    .line 7
    :cond_7
    iget p0, p1, Lcom/applovin/impl/a9;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_c
    iput-wide v0, p3, Lcom/applovin/impl/w8$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_10
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/applovin/impl/l8;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z
    .registers 11

    .line 17
    invoke-interface {p0}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 18
    invoke-interface {p0, v3, v4, v2}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_26

    .line 19
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 20
    invoke-interface {p0}, Lcom/applovin/impl/l8;->f()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/applovin/impl/l8;->c(I)V

    return v4

    .line 21
    :cond_26
    new-instance v5, Lcom/applovin/impl/bh;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 22
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    .line 23
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 25
    invoke-static {p0, v3, v2, v4}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BII)I

    move-result v2

    .line 26
    invoke-virtual {v5, v2}, Lcom/applovin/impl/bh;->e(I)V

    .line 27
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 28
    invoke-interface {p0}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lcom/applovin/impl/l8;->c(I)V

    .line 29
    invoke-static {v5, p1, p2, p3}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/applovin/impl/bh;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 7
    :pswitch_b
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 8
    :pswitch_12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(ILcom/applovin/impl/a9;)Z
    .registers 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_c

    .line 5
    iget p1, p1, Lcom/applovin/impl/a9;->g:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xa

    if-gt p0, v0, :cond_16

    .line 6
    iget p0, p1, Lcom/applovin/impl/a9;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method private static b(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;I)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/applovin/impl/a9;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_6

    return v1

    :cond_6
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_12

    .line 2
    iget p0, p1, Lcom/applovin/impl/a9;->f:I

    if-ne p2, p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1

    :cond_12
    const/16 p1, 0xc

    if-ne p2, p1, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    :cond_21
    const/16 p1, 0xe

    if-gt p2, p1, :cond_32

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result p0

    if-ne p2, p1, :cond_2d

    mul-int/lit8 p0, p0, 0xa

    :cond_2d
    if-ne p0, v0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1

    :cond_32
    return v3
.end method
