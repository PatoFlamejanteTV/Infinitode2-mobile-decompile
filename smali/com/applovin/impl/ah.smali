.class public final Lcom/applovin/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/ah;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ah;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ah;->a:[B

    .line 6
    iput p2, p0, Lcom/applovin/impl/ah;->d:I

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    if-ltz v0, :cond_10

    iget v1, p0, Lcom/applovin/impl/ah;->d:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 11
    :cond_4
    iget v1, p0, Lcom/applovin/impl/ah;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/ah;->c:I

    const/4 v1, 0x0

    .line 12
    :goto_a
    iget v2, p0, Lcom/applovin/impl/ah;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    .line 13
    iput v2, p0, Lcom/applovin/impl/ah;->c:I

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/ah;->a:[B

    iget v4, p0, Lcom/applovin/impl/ah;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    .line 15
    :cond_24
    iget-object v4, p0, Lcom/applovin/impl/ah;->a:[B

    iget v5, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_3e

    .line 16
    iput v0, p0, Lcom/applovin/impl/ah;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, p0, Lcom/applovin/impl/ah;->b:I

    .line 18
    :cond_3e
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 31
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/ah;->b([BII)V

    .line 33
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public a(II)V
    .registers 11

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge p2, v0, :cond_9

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p1, v0

    .line 2
    :cond_9
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v3, p0, Lcom/applovin/impl/ah;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v1, v4

    sub-int/2addr v5, v1

    or-int/2addr v3, v5

    .line 4
    iget-object v5, p0, Lcom/applovin/impl/ah;->a:[B

    iget v6, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v0, p2, v0

    ushr-int v7, p1, v0

    shl-int v4, v7, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v5, v6

    add-int/2addr v6, v1

    :goto_36
    if-le v0, v2, :cond_47

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/ah;->a:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v0, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v0, v0, -0x8

    move v6, v4

    goto :goto_36

    :cond_47
    rsub-int/lit8 v2, v0, 0x8

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/ah;->a:[B

    aget-byte v4, v3, v6

    shl-int v5, v1, v2

    sub-int/2addr v5, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v3, v6

    .line 9
    invoke-virtual {p0, p2}, Lcom/applovin/impl/ah;->d(I)V

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/ah;->a([BI)V

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->c(I)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 36
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ah;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .registers 3

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/ah;->a:[B

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/applovin/impl/ah;->b:I

    .line 39
    iput p1, p0, Lcom/applovin/impl/ah;->c:I

    .line 40
    iput p2, p0, Lcom/applovin/impl/ah;->d:I

    return-void
.end method

.method public a([BII)V
    .registers 11

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_3
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_25

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/ah;->a:[B

    iget v4, p0, Lcom/applovin/impl/ah;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v4, v3, v4

    iget v6, p0, Lcom/applovin/impl/ah;->c:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 20
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_25
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_2a

    return-void

    .line 21
    :cond_2a
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 22
    iget v3, p0, Lcom/applovin/impl/ah;->c:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_4b

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/ah;->a:[B

    iget v5, p0, Lcom/applovin/impl/ah;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 24
    iput v3, p0, Lcom/applovin/impl/ah;->c:I

    .line 25
    :cond_4b
    iget p3, p0, Lcom/applovin/impl/ah;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/ah;->c:I

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/ah;->a:[B

    iget v4, p0, Lcom/applovin/impl/ah;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 27
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_6e

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/applovin/impl/ah;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 29
    iput v4, p0, Lcom/applovin/impl/ah;->b:I

    .line 30
    :cond_6e
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->d:I

    iget v1, p0, Lcom/applovin/impl/ah;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/impl/ah;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)J
    .registers 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/xp;->i(I)J

    move-result-wide v0

    return-wide v0

    :cond_d
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b([BII)V
    .registers 6

    .line 4
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ah;->a:[B

    iget v1, p0, Lcom/applovin/impl/ah;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/applovin/impl/ah;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/ah;->b:I

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/ah;->c:I

    .line 3
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/ah;->b:I

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 5
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/applovin/impl/ah;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/applovin/impl/ah;->c:I

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 2
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    return v0
.end method

.method public d(I)V
    .registers 5

    .line 3
    div-int/lit8 v0, p1, 0x8

    .line 4
    iget v1, p0, Lcom/applovin/impl/ah;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/ah;->b:I

    .line 5
    iget v2, p0, Lcom/applovin/impl/ah;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/applovin/impl/ah;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/applovin/impl/ah;->b:I

    add-int/lit8 v2, v2, -0x8

    .line 7
    iput v2, p0, Lcom/applovin/impl/ah;->c:I

    .line 8
    :cond_1a
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/impl/ah;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/ah;->b:I

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    return-void
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ah;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/ah;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/ah;->c:I

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    shr-int v1, v2, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->g()V

    .line 20
    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public g()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ah;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/ah;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/ah;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/impl/ah;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/impl/ah;->b:I

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/applovin/impl/ah;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
