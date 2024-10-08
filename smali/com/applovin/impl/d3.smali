.class final Lcom/applovin/impl/d3;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    div-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/z1;->c:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    mul-int v3, v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_21
    if-ge v1, v2, :cond_3c

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_36

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 9
    :cond_36
    iget-object v4, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    add-int/2addr v1, v4

    goto :goto_21

    .line 10
    :cond_3c
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/d3;->i:[I

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lcom/applovin/impl/p1$a;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_3d

    .line 12
    .line 13
    iget v1, p1, Lcom/applovin/impl/p1$a;->b:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v3, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_2f

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lcom/applovin/impl/p1$a;->b:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_29

    .line 32
    .line 33
    if-eq v6, v3, :cond_24

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/impl/p1$a;

    .line 51
    .line 52
    iget p1, p1, Lcom/applovin/impl/p1$a;->a:I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/impl/p1$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 60
    .line 61
    :goto_3c
    return-object v1

    .line 62
    :cond_3d
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    .line 4
    .line 5
    return-void
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

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/d3;->i:[I

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
