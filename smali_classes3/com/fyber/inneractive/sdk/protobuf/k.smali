.class public final Lcom/fyber/inneractive/sdk/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 57
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 32
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 35
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 37
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 38
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 39
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 41
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 42
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 49
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 50
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 51
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 53
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_28

    .line 23
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1d

    goto :goto_27

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 26
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_27
    :goto_27
    return-void

    .line 27
    :cond_28
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 29
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 9
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 11
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    .line 13
    :cond_22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 14
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, p2, :cond_12

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->g()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    .line 18
    :cond_46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_2f

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 21
    :cond_53
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 12
    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 14
    :cond_25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 18
    :cond_37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 21
    :cond_48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 23
    :cond_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 24
    :cond_64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 26
    :cond_7a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 29
    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 30
    :cond_8c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_9c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 36
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1d

    goto :goto_27

    .line 38
    :cond_1d
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_27
    :goto_27
    return-void

    .line 40
    :cond_28
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 41
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 42
    throw p1
.end method

.method public final c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 5
    :try_start_d
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_25

    if-ne p1, p2, :cond_20

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    return-object v1

    .line 10
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    return-void

    .line 39
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 16
    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 18
    :cond_25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 21
    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 25
    :cond_48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 27
    :cond_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 28
    :cond_64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 30
    :cond_7a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 33
    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 34
    :cond_8c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    :cond_9c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public final d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v2, v3, :cond_36

    .line 5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V

    return-object v1

    .line 13
    :cond_36
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    return-void

    .line 40
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 16
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 21
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 22
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 25
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 27
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 28
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 33
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 34
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 35
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 37
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final e()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v0, :cond_a

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    goto :goto_12

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    .line 5
    :goto_12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_1b

    goto :goto_20

    .line 6
    :cond_1b
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_20
    :goto_20
    const v0, 0x7fffffff

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    .line 10
    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 12
    :cond_25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 15
    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 16
    :cond_37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 19
    :cond_48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    .line 21
    :cond_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 22
    :cond_64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    .line 24
    :cond_7a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 27
    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 28
    :cond_8c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_9c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public final k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 4
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 6
    :cond_19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 9
    :cond_26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 11
    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_3a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 14
    :cond_4c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 23
    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 26
    :cond_a4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final n()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 9
    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 12
    :cond_4c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 15
    :cond_59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 21
    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 24
    :cond_a4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    .line 11
    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_3a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    .line 14
    :cond_4c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    .line 23
    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    .line 26
    :cond_a4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final p()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 2
    :cond_f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_87

    .line 11
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_39

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_6f

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_87
    return-void

    .line 23
    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    .line 26
    :cond_a3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8d

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
