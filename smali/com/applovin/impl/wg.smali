.class public abstract Lcom/applovin/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/wg;
    .registers 1

    .line 5
    sget-object v0, Lcom/applovin/impl/ag;->a:Lcom/applovin/impl/ag;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/wg;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/wg;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/applovin/impl/wg;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Lcom/applovin/impl/x3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/x3;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/applovin/impl/eb;
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/eb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/eb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/wg;
    .registers 3

    .line 6
    new-instance v0, Lcom/applovin/impl/r2;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/r2;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/impl/wg;)V

    return-object v0
.end method

.method public b()Lcom/applovin/impl/wg;
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/vc;->a()Lcom/applovin/exoplayer2/common/base/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/wg;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/wg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public c()Lcom/applovin/impl/wg;
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/yi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/yi;-><init>(Lcom/applovin/impl/wg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
