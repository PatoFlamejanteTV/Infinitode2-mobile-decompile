.class public final Lcom/applovin/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dp;


# instance fields
.field private final a:Lcom/applovin/impl/gj;

.field private final b:Lcom/applovin/impl/bh;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;I)V
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v2, -0x1

    if-eqz p2, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_16

    :cond_15
    const/4 v4, -0x1

    .line 3
    :goto_16
    iget-boolean v3, p0, Lcom/applovin/impl/hj;->f:Z

    if-eqz v3, :cond_24

    if-nez p2, :cond_1d

    return-void

    .line 4
    :cond_1d
    iput-boolean v1, p0, Lcom/applovin/impl/hj;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    iput v1, p0, Lcom/applovin/impl/hj;->d:I

    .line 7
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    if-lez p2, :cond_106

    .line 8
    iget p2, p0, Lcom/applovin/impl/hj;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_b1

    if-nez p2, :cond_44

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_44

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void

    .line 12
    :cond_44
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v4, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/impl/hj;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 14
    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/impl/hj;->d:I

    if-ne v4, v3, :cond_24

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->e(I)V

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 18
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    .line 19
    iget-object v4, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_84

    :cond_83
    const/4 v5, 0x0

    .line 20
    :goto_84
    iput-boolean v5, p0, Lcom/applovin/impl/hj;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 21
    iput p2, p0, Lcom/applovin/impl/hj;->c:I

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    if-ge p2, v3, :cond_24

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v3, p2}, Lcom/applovin/impl/bh;->a(I)V

    goto/16 :goto_24

    .line 26
    :cond_b1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 28
    iget v3, p0, Lcom/applovin/impl/hj;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/impl/hj;->d:I

    .line 29
    iget p2, p0, Lcom/applovin/impl/hj;->c:I

    if-ne v3, p2, :cond_24

    .line 30
    iget-boolean v3, p0, Lcom/applovin/impl/hj;->e:Z

    if-eqz v3, :cond_f1

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/impl/xp;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_e7

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void

    .line 33
    :cond_e7
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_f6

    .line 34
    :cond_f1
    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v3, p2}, Lcom/applovin/impl/bh;->e(I)V

    .line 35
    :goto_f6
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 36
    iget-object p2, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    invoke-interface {p2, v3}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/bh;)V

    .line 37
    iput v1, p0, Lcom/applovin/impl/hj;->d:I

    goto/16 :goto_24

    :cond_106
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/applovin/impl/hj;->f:Z

    return-void
.end method
