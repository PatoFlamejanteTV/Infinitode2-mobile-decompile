.class public final Lcom/applovin/impl/w2;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/p5;

.field private final o:Lcom/applovin/impl/bh;

.field private p:J

.field private q:Lcom/applovin/impl/v2;

.field private r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/p5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/bh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .registers 5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bh;->f(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_26
    if-ge v1, p1, :cond_37

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    return-object v0
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/v2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.method public a(Lcom/applovin/impl/f9;)I
    .registers 3

    .line 20
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    goto :goto_15

    :cond_10
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    :goto_15
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 1
    check-cast p2, Lcom/applovin/impl/v2;

    iput-object p2, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    goto :goto_c

    .line 2
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    :goto_c
    return-void
.end method

.method public a(JJ)V
    .registers 9

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    move-result p3

    if-nez p3, :cond_64

    iget-wide p3, p0, Lcom/applovin/impl/w2;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_64

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/p5;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_64

    .line 14
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/l2;->e()Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_64

    .line 15
    :cond_2c
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    iget-wide v0, p3, Lcom/applovin/impl/p5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/w2;->r:J

    .line 16
    iget-object p4, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/l2;->d()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_0

    .line 17
    :cond_3d
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/p5;->g()V

    .line 18
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    iget-object p3, p3, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/impl/w2;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_53

    goto :goto_0

    .line 19
    :cond_53
    iget-object p4, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    invoke-static {p4}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/v2;

    iget-wide v0, p0, Lcom/applovin/impl/w2;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/w2;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/impl/v2;->a(J[F)V

    goto :goto_0

    :cond_64
    :goto_64
    return-void
.end method

.method public a(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/w2;->r:J

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/w2;->z()V

    return-void
.end method

.method public a([Lcom/applovin/impl/f9;JJ)V
    .registers 6

    .line 5
    iput-wide p4, p0, Lcom/applovin/impl/w2;->p:J

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

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

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public v()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w2;->z()V

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
