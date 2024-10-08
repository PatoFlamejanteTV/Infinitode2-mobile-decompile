.class public final Lcom/applovin/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/l8;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/impl/g5;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g5;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/g5;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/b6;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/b6;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/b6;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/b6;->a:[B

    .line 21
    .line 22
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method private a([BIIIZ)I
    .registers 7

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/g5;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p2

    .line 17
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1c
    add-int/2addr p4, p1

    return p4

    .line 18
    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b6;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/b6;->d:J

    :cond_9
    return-void
.end method

.method private e([BII)I
    .registers 6

    .line 6
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 7
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b6;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, p3}, Lcom/applovin/impl/b6;->g(I)V

    return p3
.end method

.method private e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/b6;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b6;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_1d

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/xp;->a(III)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b6;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b6;->e:[B

    :cond_1d
    return-void
.end method

.method private f(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->g(I)V

    return p1
.end method

.method private g(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/applovin/impl/b6;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/applovin/impl/b6;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/b6;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_16

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/applovin/impl/b6;->e:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 11

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b6;->e([BII)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result v0

    .line 10
    :cond_10
    invoke-direct {p0, v0}, Lcom/applovin/impl/b6;->d(I)V

    return v0
.end method

.method public a()J
    .registers 3

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/b6;->c:J

    return-wide v0
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b6;->b(IZ)Z

    return-void
.end method

.method public a(IZ)Z
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->e(I)V

    .line 2
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    iget v1, p0, Lcom/applovin/impl/b6;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_9
    if-ge v5, p1, :cond_21

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/b6;->e:[B

    iget v3, p0, Lcom/applovin/impl/b6;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1b
    iget v0, p0, Lcom/applovin/impl/b6;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/impl/b6;->g:I

    goto :goto_9

    .line 6
    :cond_21
    iget p2, p0, Lcom/applovin/impl/b6;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/b6;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .registers 12

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b6;->e([BII)I

    move-result v0

    move v5, v0

    :goto_5
    const/4 v0, -0x1

    if-ge v5, p3, :cond_14

    if-eq v5, v0, :cond_14

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result v5

    goto :goto_5

    .line 13
    :cond_14
    invoke-direct {p0, v5}, Lcom/applovin/impl/b6;->d(I)V

    if-eq v5, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public b(I)I
    .registers 9

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->f(I)I

    move-result v0

    if-nez v0, :cond_15

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/b6;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result v0

    .line 14
    :cond_15
    invoke-direct {p0, v0}, Lcom/applovin/impl/b6;->d(I)V

    return v0
.end method

.method public b([BII)I
    .registers 11

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/b6;->e(I)V

    .line 2
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    iget v3, p0, Lcom/applovin/impl/b6;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/b6;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_18

    return v0

    .line 5
    :cond_18
    iget v0, p0, Lcom/applovin/impl/b6;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/applovin/impl/b6;->g:I

    goto :goto_22

    .line 6
    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_22
    iget-object v0, p0, Lcom/applovin/impl/b6;->e:[B

    iget v1, p0, Lcom/applovin/impl/b6;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/applovin/impl/b6;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/b6;->f:I

    return p3
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/b6;->f:I

    return-void
.end method

.method public b(IZ)Z
    .registers 10

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->f(I)I

    move-result v0

    move v5, v0

    :goto_5
    const/4 v0, -0x1

    if-ge v5, p1, :cond_1c

    if-eq v5, v0, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/b6;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/b6;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6;->a([BIIIZ)I

    move-result v5

    goto :goto_5

    .line 19
    :cond_1c
    invoke-direct {p0, v5}, Lcom/applovin/impl/b6;->d(I)V

    if-eq v5, v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public b([BIIZ)Z
    .registers 6

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/b6;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_8
    iget-object p4, p0, Lcom/applovin/impl/b6;->e:[B

    iget v0, p0, Lcom/applovin/impl/b6;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b6;->a(IZ)Z

    return-void
.end method

.method public c([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/b6;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/b6;->d:J

    iget v2, p0, Lcom/applovin/impl/b6;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/b6;->a([BIIZ)Z

    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b6;->d:J

    return-wide v0
.end method
