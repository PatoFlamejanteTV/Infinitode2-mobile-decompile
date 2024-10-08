.class Lcom/applovin/impl/y3$a;
.super Lcom/applovin/impl/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/y3;-><init>(Lcom/applovin/impl/y3$a;)V

    .line 3
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


# virtual methods
.method public a(I)Lcom/applovin/impl/y3;
    .registers 2

    if-gez p1, :cond_7

    .line 1
    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3;

    move-result-object p1

    goto :goto_12

    :cond_7
    if-lez p1, :cond_e

    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public a(II)Lcom/applovin/impl/y3;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/applovin/impl/ub;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/applovin/impl/y3;
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sc;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;
    .registers 4

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lcom/applovin/impl/y3;
    .registers 3

    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/k2;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public b(ZZ)Lcom/applovin/impl/y3;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lcom/applovin/impl/k2;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
