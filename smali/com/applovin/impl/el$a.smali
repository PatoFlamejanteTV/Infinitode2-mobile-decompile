.class Lcom/applovin/impl/el$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/el;->a(Lcom/applovin/impl/ij;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ij;

.field final synthetic b:Lcom/applovin/impl/el;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/el;Lcom/applovin/impl/ij;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/applovin/impl/ij$a;

    new-instance v0, Lcom/applovin/impl/kj;

    iget-object v1, p1, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    iget-wide v2, v1, Lcom/applovin/impl/kj;->a:J

    iget-wide v4, v1, Lcom/applovin/impl/kj;->b:J

    iget-object v1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/el;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/impl/kj;-><init>(JJ)V

    new-instance v1, Lcom/applovin/impl/kj;

    iget-object p1, p1, Lcom/applovin/impl/ij$a;->b:Lcom/applovin/impl/kj;

    iget-wide v2, p1, Lcom/applovin/impl/kj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/kj;->b:J

    iget-object p1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/el;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/impl/kj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2
.end method

.method public b()Z
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
