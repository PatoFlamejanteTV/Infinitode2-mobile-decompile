.class final Lcom/applovin/impl/hc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/b9$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/b9$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/b9$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a(ILcom/applovin/impl/hc$a;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b9$b;->a(I)Lcom/applovin/impl/b9$b;

    :cond_c
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/hc$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/applovin/impl/hc$a;->a(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/applovin/impl/hc$b;)V
    .registers 4

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->c:Z

    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    invoke-virtual {v0}, Lcom/applovin/impl/b9$b;->a()Lcom/applovin/impl/b9;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/b9$b;

    invoke-direct {v1}, Lcom/applovin/impl/b9$b;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/hc$c;->c:Z

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/hc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V

    :cond_1d
    return-void
.end method

.method public b(Lcom/applovin/impl/hc$b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/b9$b;->a()Lcom/applovin/impl/b9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/hc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/hc$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/hc$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
