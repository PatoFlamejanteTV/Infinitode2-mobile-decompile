.class final Lcom/applovin/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/ho;

.field private final c:Lcom/applovin/impl/bh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/bp;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/ho;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/bp;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/impl/bp;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    .line 25
    .line 26
    new-instance p1, Lcom/applovin/impl/bh;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    .line 32
    .line 33
    return-void
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
.end method

.method private a(Lcom/applovin/impl/l8;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/xp;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/bp;->d:Z

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/impl/bh;I)J
    .registers 10

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    :goto_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_26

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1a

    goto :goto_23

    .line 23
    :cond_1a
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/bh;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_23

    return-wide v4

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    return-wide v2
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .registers 12

    .line 2
    iget v0, p0, Lcom/applovin/impl/bp;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1a

    .line 4
    iput-wide v4, p2, Lcom/applovin/impl/th;->a:J

    return v6

    .line 5
    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/bh;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/bp;->g:J

    .line 9
    iput-boolean v6, p0, Lcom/applovin/impl/bp;->e:Z

    return v0
.end method

.method private b(Lcom/applovin/impl/bh;I)J
    .registers 11

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_28

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    .line 13
    invoke-static {v5, v0, v1, v2}, Lcom/applovin/impl/ep;->a([BIII)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_25

    .line 14
    :cond_1c
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/bh;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_25

    return-wide v5

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_28
    return-wide v3
.end method

.method private c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .registers 11

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/applovin/impl/bp;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1a

    .line 5
    iput-wide v0, p2, Lcom/applovin/impl/th;->a:J

    return v2

    .line 6
    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->d(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/impl/l8;->c([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/bp;->b(Lcom/applovin/impl/bh;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/bp;->h:J

    .line 10
    iput-boolean v2, p0, Lcom/applovin/impl/bp;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .registers 10

    if-gtz p3, :cond_7

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 6
    :cond_7
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->f:Z

    if-nez v0, :cond_10

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/bp;->c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I

    move-result p1

    return p1

    .line 8
    :cond_10
    iget-wide v0, p0, Lcom/applovin/impl/bp;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 10
    :cond_20
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->e:Z

    if-nez v0, :cond_29

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/bp;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I

    move-result p1

    return p1

    .line 12
    :cond_29
    iget-wide p2, p0, Lcom/applovin/impl/bp;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_34

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 14
    :cond_34
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide p2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    iget-wide v4, p0, Lcom/applovin/impl/bp;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-gez v4, :cond_6a

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-wide v2, p0, Lcom/applovin/impl/bp;->i:J

    .line 19
    :cond_6a
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public a()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    return-wide v0
.end method

.method public b()Lcom/applovin/impl/ho;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->d:Z

    return v0
.end method
