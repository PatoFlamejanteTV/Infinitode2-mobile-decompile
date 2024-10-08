.class public final Lcom/google/common/cache/b$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/g<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/b$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/cache/b$e$a;-><init>(Lcom/google/common/cache/b$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public a(Lcom/google/common/cache/g;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/g;->n()Lcom/google/common/cache/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/g;->n()Lcom/google/common/cache/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/common/cache/b;->F(Lcom/google/common/cache/g;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    invoke-interface {v1, v1}, Lcom/google/common/cache/g;->r(Lcom/google/common/cache/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 24
    .line 25
    invoke-interface {v0, v0}, Lcom/google/common/cache/g;->h(Lcom/google/common/cache/g;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/b$q;->b:Lcom/google/common/cache/b$q;

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
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
.end method

.method public e()Lcom/google/common/cache/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return-object v0
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

.method public f()Lcom/google/common/cache/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b$e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
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
            "Lcom/google/common/cache/g<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/b$e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->e()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/b$e$b;-><init>(Lcom/google/common/cache/b$e;Lcom/google/common/cache/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b$e;->a(Lcom/google/common/cache/g;)Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->e()Lcom/google/common/cache/g;

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
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->f()Lcom/google/common/cache/g;

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

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/g;->n()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/cache/b;->F(Lcom/google/common/cache/g;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/common/cache/b$q;->b:Lcom/google/common/cache/b$q;

    .line 18
    .line 19
    if-eq v1, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/common/cache/b$e;->b:Lcom/google/common/cache/g;

    .line 9
    .line 10
    if-eq v0, v2, :cond_12

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/g;->p()Lcom/google/common/cache/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return v1
    .line 20
    .line 21
    .line 22
.end method
