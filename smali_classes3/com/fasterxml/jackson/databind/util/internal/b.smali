.class public final Lcom/fasterxml/jackson/databind/util/internal/b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/a<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/fasterxml/jackson/databind/util/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/databind/util/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->u()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public B()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->v()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public C(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->f()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-nez v1, :cond_19

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public D()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->e()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object v0
    .line 22
.end method

.method public E()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->f()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object v0
    .line 22
.end method

.method public a(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

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
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->a(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->b(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->c(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public b(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public c(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->e()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 21
    .line 22
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
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
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b$b;-><init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public bridge synthetic element()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->g()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->f()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->h()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->h()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->i()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public i()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->s()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b$a;-><init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public j(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
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
.end method

.method public k(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->h(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->g(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
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
.end method

.method public l(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->C(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->k(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
.end method

.method public m(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->C(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->j(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
.end method

.method public n(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

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
.end method

.method public o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->j(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->n(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->k(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->q()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->s()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->t()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->u()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->v()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->w()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->x(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public q()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public r()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->y()Lcom/fasterxml/jackson/databind/util/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->z(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->A()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

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
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->B()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

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
.end method

.method public s()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->c:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-eqz v0, :cond_c

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->e()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    return v1
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

.method public t()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->u()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public u()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->D()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
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

.method public v()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->E()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
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

.method public w()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->A()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public x(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->b(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public y()Lcom/fasterxml/jackson/databind/util/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->A()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public z(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->C(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method
