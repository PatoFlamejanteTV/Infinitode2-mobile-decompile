.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 9

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_21

    add-int/lit8 v2, v2, -0x8

    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_7

    .line 10
    :cond_21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne v2, v3, :cond_3b

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v5, v1

    .line 12
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 13
    :cond_3b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    if-ltz v2, :cond_4a

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    if-lt v2, v3, :cond_49

    if-ne v2, v3, :cond_4a

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    if-nez v2, :cond_4a

    :cond_49
    const/4 v0, 0x1

    :cond_4a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    return p1
.end method

.method public final a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v0, v0, v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v3, 0x80

    shr-int/2addr v3, v2

    and-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    add-int/2addr v2, v4

    .line 2
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1f

    .line 3
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v1, v4

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 5
    :cond_1f
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    if-ltz v1, :cond_2e

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    if-lt v1, v2, :cond_2d

    if-ne v1, v2, :cond_2e

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    return v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_15

    .line 11
    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_13

    .line 15
    .line 16
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p1, v0, :cond_1a

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 28
    .line 29
    if-ltz p1, :cond_29

    .line 30
    .line 31
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_2a

    .line 34
    .line 35
    if-ne p1, v0, :cond_29

    .line 36
    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
