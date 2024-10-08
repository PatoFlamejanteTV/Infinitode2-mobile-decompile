.class public Lcom/applovin/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Lcom/applovin/impl/qh;J)V
    .registers 8

    .line 6
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_16

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_16
    const-wide/16 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/applovin/impl/qh;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public a(Lcom/applovin/impl/qh;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qh;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;I)Z
    .registers 3

    .line 3
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;IJ)Z
    .registers 5

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/qh;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;Z)Z
    .registers 3

    .line 4
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .registers 6

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public b(Lcom/applovin/impl/qh;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qh;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/qh;Z)Z
    .registers 3

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/impl/qh;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/qh;->B()V

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/u5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/impl/qh;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/qh;J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method public d(Lcom/applovin/impl/qh;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/qh;->w()V

    .line 6
    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/u5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/impl/qh;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/qh;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
.end method

.method public e(Lcom/applovin/impl/qh;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qh;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
