.class public abstract Lcom/applovin/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/l2;->a:I

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/l2;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/l2;->a:I

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/l2;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/l2;->a:I

    return-void
.end method

.method public final c()Z
    .registers 2

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/l2;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final e(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/l2;->a:I

    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
