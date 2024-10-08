.class final Lcom/applovin/impl/g2;
.super Lcom/applovin/impl/p5;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/g2;->l:I

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

.method private b(Lcom/applovin/impl/p5;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/g2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    iget v2, p0, Lcom/applovin/impl/g2;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    return v3

    .line 3
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/l2;->d()Z

    move-result v2

    if-eq v0, v2, :cond_1b

    return v3

    .line 4
    :cond_1b
    iget-object p1, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_32

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_32

    return v3

    :cond_32
    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/p5;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/p5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/applovin/impl/g2;->k:I

    .line 39
    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/applovin/impl/p5;->f:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/applovin/impl/p5;->f:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/applovin/impl/l2;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->e(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/applovin/impl/p5;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-wide v2, p1, Lcom/applovin/impl/p5;->f:J

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/applovin/impl/g2;->j:J

    .line 85
    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public b()V
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/applovin/impl/p5;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/applovin/impl/g2;->k:I

    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/applovin/impl/g2;->l:I

    .line 10
    .line 11
    return-void
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
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/p5;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/g2;->j:J

    .line 2
    .line 3
    return-wide v0
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

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 2
    .line 3
    return v0
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

.method public m()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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
