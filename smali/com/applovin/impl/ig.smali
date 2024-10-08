.class final Lcom/applovin/impl/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/jg;

.field private final b:Lcom/applovin/impl/bh;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/jg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/bh;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/applovin/impl/ig;->c:I

    .line 26
    .line 27
    return-void
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
.end method

.method private a(I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/impl/ig;->d:I

    .line 2
    :cond_3
    iget v1, p0, Lcom/applovin/impl/ig;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    iget v4, v3, Lcom/applovin/impl/jg;->g:I

    if-ge v2, v4, :cond_1a

    .line 3
    iget-object v3, v3, Lcom/applovin/impl/jg;->j:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/ig;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/jg;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 5
    :goto_7
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/ig;->e:Z

    if-eqz v2, :cond_15

    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/ig;->e:Z

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 9
    :cond_15
    :goto_15
    iget-boolean v2, p0, Lcom/applovin/impl/ig;->e:Z

    if-nez v2, :cond_a3

    .line 10
    iget v2, p0, Lcom/applovin/impl/ig;->c:I

    if-gez v2, :cond_53

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_52

    .line 12
    :cond_2e
    iget-object v2, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    iget v3, v2, Lcom/applovin/impl/jg;->h:I

    .line 13
    iget v2, v2, Lcom/applovin/impl/jg;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_47

    iget-object v2, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    if-nez v2, :cond_47

    .line 14
    invoke-direct {p0, v1}, Lcom/applovin/impl/ig;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 15
    iget v2, p0, Lcom/applovin/impl/ig;->d:I

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    .line 16
    :goto_48
    invoke-static {p1, v3}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;I)Z

    move-result v3

    if-nez v3, :cond_4f

    return v1

    .line 17
    :cond_4f
    iput v2, p0, Lcom/applovin/impl/ig;->c:I

    goto :goto_53

    :cond_52
    :goto_52
    return v1

    .line 18
    :cond_53
    :goto_53
    iget v2, p0, Lcom/applovin/impl/ig;->c:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/ig;->a(I)I

    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/impl/ig;->c:I

    iget v4, p0, Lcom/applovin/impl/ig;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_98

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/bh;->a(I)V

    .line 21
    iget-object v4, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->e()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/l8;[BII)Z

    move-result v4

    if-nez v4, :cond_7d

    return v1

    .line 22
    :cond_7d
    iget-object v4, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/bh;->e(I)V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    iget-object v2, v2, Lcom/applovin/impl/jg;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_95

    const/4 v2, 0x1

    goto :goto_96

    :cond_95
    const/4 v2, 0x0

    :goto_96
    iput-boolean v2, p0, Lcom/applovin/impl/ig;->e:Z

    .line 24
    :cond_98
    iget-object v2, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    iget v2, v2, Lcom/applovin/impl/jg;->g:I

    if-ne v3, v2, :cond_9f

    const/4 v3, -0x1

    :cond_9f
    iput v3, p0, Lcom/applovin/impl/ig;->c:I

    goto/16 :goto_15

    :cond_a3
    return v0
.end method

.method public b()Lcom/applovin/impl/bh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

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

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ig;->a:Lcom/applovin/impl/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/jg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/applovin/impl/ig;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/impl/ig;->e:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/bh;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/bh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 41
    .line 42
    .line 43
    return-void
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
