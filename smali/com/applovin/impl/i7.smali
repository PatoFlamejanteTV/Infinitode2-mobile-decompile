.class public final Lcom/applovin/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qo;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/i7;->a:[B

    .line 9
    .line 10
    return-void
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
.method public synthetic a(Lcom/applovin/impl/g5;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/k30;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/g5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/g5;IZI)I
    .registers 6

    .line 5
    iget-object p4, p0, Lcom/applovin/impl/i7;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object p4, p0, Lcom/applovin/impl/i7;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    .line 7
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return p1
.end method

.method public a(JIIILcom/applovin/impl/qo$a;)V
    .registers 7

    .line 2
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/bh;I)V
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/k30;->b(Lcom/applovin/impl/qo;Lcom/applovin/impl/bh;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;II)V
    .registers 4

    .line 8
    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .registers 2

    .line 4
    return-void
.end method
