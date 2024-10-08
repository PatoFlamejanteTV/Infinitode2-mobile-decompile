.class public final Lcom/applovin/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ch;->a([BII)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ch;->c:I

    if-ltz v0, :cond_10

    iget v1, p0, Lcom/applovin/impl/ch;->b:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/applovin/impl/ch;->d:I

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

.method private c(I)Z
    .registers 5

    const/4 v0, 0x2

    if-gt v0, p1, :cond_1b

    .line 3
    iget v0, p0, Lcom/applovin/impl/ch;->b:I

    if-ge p1, v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/ch;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method private d()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ch;->b(I)I

    move-result v0

    :cond_15
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public a([BII)V
    .registers 4

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/ch;->a:[B

    .line 9
    iput p2, p0, Lcom/applovin/impl/ch;->c:I

    .line 10
    iput p3, p0, Lcom/applovin/impl/ch;->b:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/applovin/impl/ch;->d:I

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ch;->a()V

    return-void
.end method

.method public a(I)Z
    .registers 6

    .line 2
    iget v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 4
    iget v3, p0, Lcom/applovin/impl/ch;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_13
    :goto_13
    const/4 p1, 0x1

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_26

    .line 5
    iget v1, p0, Lcom/applovin/impl/ch;->b:I

    if-ge v2, v1, :cond_26

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->c(I)Z

    move-result p1

    if-eqz p1, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 7
    :cond_26
    iget v0, p0, Lcom/applovin/impl/ch;->b:I

    if-lt v2, v0, :cond_30

    if-ne v2, v0, :cond_2f

    if-nez v3, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :cond_30
    :goto_30
    return p1
.end method

.method public b(I)I
    .registers 11

    .line 8
    iget v0, p0, Lcom/applovin/impl/ch;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/ch;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_7
    iget v2, p0, Lcom/applovin/impl/ch;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_2c

    add-int/lit8 v2, v2, -0x8

    .line 10
    iput v2, p0, Lcom/applovin/impl/ch;->d:I

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/ch;->a:[B

    iget v6, p0, Lcom/applovin/impl/ch;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 12
    invoke-direct {p0, v2}, Lcom/applovin/impl/ch;->c(I)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v3, 0x1

    :goto_28
    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/impl/ch;->c:I

    goto :goto_7

    .line 13
    :cond_2c
    iget-object v6, p0, Lcom/applovin/impl/ch;->a:[B

    iget v7, p0, Lcom/applovin/impl/ch;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_4f

    .line 14
    iput v0, p0, Lcom/applovin/impl/ch;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x1

    :goto_4c
    add-int/2addr v7, v3

    iput v7, p0, Lcom/applovin/impl/ch;->c:I

    .line 16
    :cond_4f
    invoke-direct {p0}, Lcom/applovin/impl/ch;->a()V

    return p1
.end method

.method public b()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 2
    iget v1, p0, Lcom/applovin/impl/ch;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_6
    iget v4, p0, Lcom/applovin/impl/ch;->c:I

    iget v5, p0, Lcom/applovin/impl/ch;->b:I

    if-ge v4, v5, :cond_15

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4
    :cond_15
    iget v4, p0, Lcom/applovin/impl/ch;->c:I

    iget v5, p0, Lcom/applovin/impl/ch;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 5
    :goto_1f
    iput v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/ch;->d:I

    if-nez v4, :cond_2f

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ch;->a:[B

    iget v1, p0, Lcom/applovin/impl/ch;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/applovin/impl/ch;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2
    :goto_12
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    return v0
.end method

.method public d(I)V
    .registers 6

    .line 3
    iget v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 4
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 5
    iput v2, p0, Lcom/applovin/impl/ch;->c:I

    .line 6
    iget v3, p0, Lcom/applovin/impl/ch;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/applovin/impl/ch;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lcom/applovin/impl/ch;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 8
    iput v3, p0, Lcom/applovin/impl/ch;->d:I

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    if-gt v0, p1, :cond_30

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 11
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/ch;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1b

    .line 12
    :cond_30
    invoke-direct {p0}, Lcom/applovin/impl/ch;->a()V

    return-void
.end method

.method public e()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ch;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ch;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/ch;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/impl/ch;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/ch;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/applovin/impl/ch;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/applovin/impl/ch;->a()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
