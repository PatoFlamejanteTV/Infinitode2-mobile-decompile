.class final Lcom/applovin/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/applovin/impl/jg;->j:[I

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/impl/bh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

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


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    .line 20
    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/jg;->c:J

    .line 22
    iput-wide v1, p0, Lcom/applovin/impl/jg;->d:J

    .line 23
    iput-wide v1, p0, Lcom/applovin/impl/jg;->e:J

    .line 24
    iput-wide v1, p0, Lcom/applovin/impl/jg;->f:J

    .line 25
    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    .line 26
    iput v0, p0, Lcom/applovin/impl/jg;->h:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/jg;->i:I

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 4

    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .registers 12

    .line 29
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    :goto_1a
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_51

    :cond_2b
    iget-object v2, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    .line 33
    invoke-static {p1, v2, v4, v1, v5}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_4d

    .line 36
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    return v5

    .line 37
    :cond_4d
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1a

    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    .line 38
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_63

    .line 39
    :cond_5b
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    goto :goto_51

    :cond_63
    return v4
.end method

.method public a(Lcom/applovin/impl/l8;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/jg;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_26

    goto/16 :goto_9e

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_33

    return v2

    :cond_33
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 7
    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->c:J

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->d:J

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->e:J

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->f:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lcom/applovin/impl/jg;->h:I

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/jg;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_82

    return v2

    .line 16
    :cond_82
    :goto_82
    iget p1, p0, Lcom/applovin/impl/jg;->g:I

    if-ge v2, p1, :cond_9c

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/jg;->j:[I

    iget-object p2, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lcom/applovin/impl/jg;->i:I

    iget-object p2, p0, Lcom/applovin/impl/jg;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/jg;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9c
    const/4 p1, 0x1

    return p1

    :cond_9e
    :goto_9e
    return v2
.end method
