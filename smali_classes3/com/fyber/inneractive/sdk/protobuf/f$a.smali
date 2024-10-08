.class public final Lcom/fyber/inneractive/sdk/protobuf/f$a;
.super Lcom/fyber/inneractive/sdk/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_d

    const-string p1, ""

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    if-eqz p1, :cond_26

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int v2, v1, v0

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_26

    .line 6
    :cond_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 7
    :cond_26
    :goto_26
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object p1
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_a

    .line 67
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_a

    return-void

    .line 68
    :cond_a
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

    .line 41
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 43
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 45
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 46
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_6e

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_19

    .line 48
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 49
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 51
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 53
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 55
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 58
    :goto_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6e

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    .line 60
    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 61
    :cond_74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    .line 63
    :cond_86
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 65
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_74

    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    .line 32
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    .line 33
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 35
    :cond_17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 37
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 38
    :cond_22
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 40
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .registers 6
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

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    .line 17
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    .line 21
    :cond_20
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p2

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq p2, v1, :cond_12

    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 25
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-void

    .line 27
    :cond_3b
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2d

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 31
    :cond_48
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

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

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ne v0, p1, :cond_5

    return-void

    .line 45
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

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

    .line 7
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_48

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 10
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 12
    :cond_20
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_12

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 16
    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 17
    :cond_32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_3c
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_3c

    .line 22
    :cond_48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    .line 23
    :cond_52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    .line 25
    :cond_64
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_52

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 29
    :cond_71
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 30
    :cond_76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 33
    :goto_80
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 36
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 38
    :cond_17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 40
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 41
    :cond_22
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 43
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 5
    :try_start_d
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_25

    if-ne p1, p2, :cond_20

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_9

    return-void

    .line 42
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

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

    if-eqz v0, :cond_48

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 16
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 18
    :cond_20
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 20
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_12

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 22
    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 26
    :goto_3c
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_3c

    .line 28
    :cond_48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    .line 29
    :cond_52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    .line 31
    :cond_64
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_52

    .line 34
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 35
    :cond_71
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 36
    :cond_76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 39
    :goto_80
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
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

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 9
    :try_start_e
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_24

    if-ne p1, v2, :cond_1f

    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    return-object v0

    .line 14
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 16
    throw p1
.end method

.method public final d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_8

    return-void

    .line 44
    :cond_8
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

    .line 17
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 22
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_6e

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_19

    .line 24
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 27
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 30
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 31
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 34
    :goto_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6e

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    .line 36
    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 37
    :cond_74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    .line 39
    :cond_86
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 41
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_74

    .line 42
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
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

    if-eqz v0, :cond_45

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_66

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_19

    .line 10
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_2a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    .line 13
    :cond_38
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2a

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 17
    :cond_45
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_56
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_66

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    .line 22
    :cond_67
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_6c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    .line 25
    :cond_7e
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6c

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 7
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v3, :cond_30

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, p1

    .line 8
    :goto_1b
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v3, :cond_2c

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_1b

    .line 10
    :cond_2c
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_79

    .line 11
    :cond_30
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_43

    return-void

    .line 14
    :cond_43
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_35

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 18
    :cond_50
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7f

    if-ne v0, v3, :cond_7a

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, v0

    .line 21
    :goto_61
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v3, :cond_76

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 23
    :cond_76
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_79
    return-void

    .line 24
    :cond_7a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_7f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_91

    return-void

    .line 27
    :cond_91
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7f

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

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

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_19

    .line 11
    :cond_25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_6d

    .line 12
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 13
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 15
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 19
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 24
    :cond_6a
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_6d
    return-void

    .line 25
    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 26
    :cond_73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 28
    :cond_85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 30
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_73

    .line 31
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public final j()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_15

    return v1

    .line 4
    :cond_15
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

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

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4c

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 8
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 10
    :cond_20
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_12

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 14
    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 15
    :cond_32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_3c
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_98

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_3c

    .line 20
    :cond_4c
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7a

    if-ne v0, v1, :cond_75

    .line 21
    :cond_56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_68

    return-void

    .line 23
    :cond_68
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_56

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 27
    :cond_75
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 28
    :cond_7a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 31
    :goto_84
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_98

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 5
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

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 5
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 7
    :cond_17
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_9

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 11
    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    .line 4
    :cond_d
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    if-eqz v1, :cond_20

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    goto :goto_28

    .line 8
    :cond_20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v3

    .line 9
    :goto_28
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object v3
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

    .line 10
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_32

    if-ne p1, v1, :cond_2d

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 16
    :goto_1d
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_75

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_1d

    .line 18
    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 19
    :cond_32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_40

    return-void

    .line 21
    :cond_40
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_32

    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 25
    :cond_4d
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7b

    if-ne v0, v1, :cond_76

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 28
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 29
    :goto_61
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_75

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_75
    return-void

    .line 31
    :cond_76
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_7b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void

    .line 34
    :cond_8d
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7b

    .line 37
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    if-eqz v0, :cond_49

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_19

    .line 10
    :cond_25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_6d

    .line 11
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 14
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 18
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 23
    :cond_6a
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_6d
    return-void

    .line 24
    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 27
    :cond_85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_73

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    const/4 v0, 0x0

    .line 35
    :try_start_13
    throw v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    .line 36
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 37
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

    if-eqz v0, :cond_49

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_1d
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_6d

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_1d

    .line 9
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 12
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 16
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_5d
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6d

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    .line 22
    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 25
    :cond_85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_73

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    if-eqz v0, :cond_49

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_1d
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_6d

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_1d

    .line 11
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 14
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 18
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_5d
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6d

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    .line 24
    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 27
    :cond_85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_73

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    .line 26
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 28
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 31
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_19

    .line 33
    :cond_25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_6d

    .line 34
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 35
    :cond_2e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 37
    :cond_3c
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2e

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 41
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 44
    :goto_5a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 46
    :cond_6a
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_6d
    return-void

    .line 47
    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 48
    :cond_73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 50
    :cond_85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_73

    .line 53
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final p()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_aa

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_f

    goto/16 :goto_aa

    .line 2
    :cond_f
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_6f

    if-eq v3, v4, :cond_64

    const/4 v1, 0x2

    if-eq v3, v1, :cond_57

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_33

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2b

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    .line 5
    :cond_2b
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 7
    throw v0

    :cond_33
    ushr-int/2addr v0, v5

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 9
    :cond_3a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_49

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->p()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 10
    :cond_49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v1, :cond_52

    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    return v4

    .line 12
    :cond_52
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 13
    :cond_57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_64
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    .line 18
    :cond_6f
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_8a

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    const/4 v5, 0x0

    :goto_7b
    if-ge v5, v3, :cond_8a

    add-int/lit8 v6, v2, 0x1

    .line 20
    aget-byte v2, v0, v2

    if-ltz v2, :cond_86

    .line 21
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    goto :goto_9c

    :cond_86
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_7b

    :cond_8a
    :goto_8a
    if-ge v1, v3, :cond_a5

    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v0, v2, :cond_a0

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v0, v2, v0

    if-ltz v0, :cond_9d

    :goto_9c
    return v4

    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    .line 24
    :cond_a0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 25
    :cond_a5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_aa
    :goto_aa
    return v1
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

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

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_45

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_66

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_19

    .line 11
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_2a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    .line 14
    :cond_38
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2a

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 18
    :cond_45
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_56
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_66

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    .line 23
    :cond_67
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_6c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    .line 26
    :cond_7e
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6c

    .line 29
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public final u()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
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
    .line 84
    .line 85
    .line 86
.end method

.method public final v()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
    .line 86
.end method

.method public final w()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_11

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-ge v1, v4, :cond_43

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    const/16 v3, 0x40

    .line 27
    .line 28
    if-ge v2, v3, :cond_3e

    .line 29
    .line 30
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 31
    .line 32
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_39

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 41
    .line 42
    aget-byte v3, v4, v3

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x7f

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    shl-long/2addr v4, v2

    .line 48
    or-long/2addr v0, v4

    .line 49
    and-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    long-to-int v1, v0

    .line 54
    return v1

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x7

    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_43
    add-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x7

    .line 73
    .line 74
    xor-int/2addr v0, v3

    .line 75
    if-gez v0, :cond_4f

    .line 76
    .line 77
    xor-int/lit8 v0, v0, -0x80

    .line 78
    .line 79
    goto :goto_9b

    .line 80
    :cond_4f
    add-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    aget-byte v1, v2, v1

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xe

    .line 85
    .line 86
    xor-int/2addr v0, v1

    .line 87
    if-ltz v0, :cond_5c

    .line 88
    .line 89
    xor-int/lit16 v0, v0, 0x3f80

    .line 90
    .line 91
    :cond_5a
    move v1, v3

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    aget-byte v3, v2, v3

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x15

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    if-gez v0, :cond_6a

    .line 101
    .line 102
    const v2, -0x1fc080

    .line 103
    .line 104
    .line 105
    xor-int/2addr v0, v2

    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    aget-byte v1, v2, v1

    .line 110
    .line 111
    shl-int/lit8 v4, v1, 0x1c

    .line 112
    .line 113
    xor-int/2addr v0, v4

    .line 114
    const v4, 0xfe03f80

    .line 115
    .line 116
    .line 117
    xor-int/2addr v0, v4

    .line 118
    if-gez v1, :cond_5a

    .line 119
    .line 120
    add-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    aget-byte v3, v2, v3

    .line 123
    .line 124
    if-gez v3, :cond_9b

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    aget-byte v1, v2, v1

    .line 129
    .line 130
    if-gez v1, :cond_5a

    .line 131
    .line 132
    add-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    aget-byte v3, v2, v3

    .line 135
    .line 136
    if-gez v3, :cond_9b

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    aget-byte v1, v2, v1

    .line 141
    .line 142
    if-gez v1, :cond_5a

    .line 143
    .line 144
    add-int/lit8 v1, v3, 0x1

    .line 145
    .line 146
    aget-byte v2, v2, v3

    .line 147
    .line 148
    if-ltz v2, :cond_96

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final x()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_e7

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_12

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ge v1, v4, :cond_43

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/16 v1, 0x40

    .line 28
    .line 29
    if-ge v0, v1, :cond_3e

    .line 30
    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 32
    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_39

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x7f

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v2, v0

    .line 49
    or-long/2addr v5, v2

    .line 50
    and-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x7

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_43
    add-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x7

    .line 73
    .line 74
    xor-int/2addr v0, v3

    .line 75
    if-gez v0, :cond_51

    .line 76
    .line 77
    xor-int/lit8 v0, v0, -0x80

    .line 78
    .line 79
    :goto_4e
    int-to-long v2, v0

    .line 80
    goto/16 :goto_e4

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aget-byte v1, v2, v1

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0xe

    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    if-ltz v0, :cond_62

    .line 90
    .line 91
    xor-int/lit16 v0, v0, 0x3f80

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    move-wide v9, v0

    .line 95
    move v1, v3

    .line 96
    move-wide v2, v9

    .line 97
    goto/16 :goto_e4

    .line 98
    .line 99
    :cond_62
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x15

    .line 104
    .line 105
    xor-int/2addr v0, v3

    .line 106
    if-gez v0, :cond_70

    .line 107
    .line 108
    const v2, -0x1fc080

    .line 109
    .line 110
    .line 111
    xor-int/2addr v0, v2

    .line 112
    goto :goto_4e

    .line 113
    :cond_70
    int-to-long v3, v0

    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    aget-byte v1, v2, v1

    .line 117
    .line 118
    int-to-long v7, v1

    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    shl-long/2addr v7, v1

    .line 122
    xor-long/2addr v3, v7

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-ltz v1, :cond_85

    .line 126
    .line 127
    const-wide/32 v1, 0xfe03f80

    .line 128
    .line 129
    .line 130
    :goto_81
    xor-long v2, v3, v1

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_e4

    .line 134
    :cond_85
    add-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    aget-byte v0, v2, v0

    .line 137
    .line 138
    int-to-long v7, v0

    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    shl-long/2addr v7, v0

    .line 142
    xor-long/2addr v3, v7

    .line 143
    cmp-long v0, v3, v5

    .line 144
    .line 145
    if-gez v0, :cond_9a

    .line 146
    .line 147
    const-wide v5, -0x7f01fc080L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_97
    xor-long v2, v3, v5

    .line 153
    .line 154
    goto :goto_e4

    .line 155
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    aget-byte v1, v2, v1

    .line 158
    .line 159
    int-to-long v7, v1

    .line 160
    const/16 v1, 0x2a

    .line 161
    .line 162
    shl-long/2addr v7, v1

    .line 163
    xor-long/2addr v3, v7

    .line 164
    cmp-long v1, v3, v5

    .line 165
    .line 166
    if-ltz v1, :cond_ad

    .line 167
    .line 168
    const-wide v1, 0x3f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_81

    .line 174
    :cond_ad
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    aget-byte v0, v2, v0

    .line 177
    .line 178
    int-to-long v7, v0

    .line 179
    const/16 v0, 0x31

    .line 180
    .line 181
    shl-long/2addr v7, v0

    .line 182
    xor-long/2addr v3, v7

    .line 183
    cmp-long v0, v3, v5

    .line 184
    .line 185
    if-gez v0, :cond_c0

    .line 186
    .line 187
    const-wide v5, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_97

    .line 193
    :cond_c0
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    aget-byte v1, v2, v1

    .line 196
    .line 197
    int-to-long v7, v1

    .line 198
    const/16 v1, 0x38

    .line 199
    .line 200
    shl-long/2addr v7, v1

    .line 201
    xor-long/2addr v3, v7

    .line 202
    const-wide v7, 0xfe03f80fe03f80L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    xor-long/2addr v3, v7

    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-gez v1, :cond_e2

    .line 211
    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    aget-byte v0, v2, v0

    .line 215
    .line 216
    int-to-long v7, v0

    .line 217
    cmp-long v0, v7, v5

    .line 218
    .line 219
    if-ltz v0, :cond_dd

    .line 220
    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e2
    move v1, v0

    .line 228
    :goto_e3
    move-wide v2, v3

    .line 229
    :goto_e4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 230
    .line 231
    return-wide v2

    .line 232
    :cond_e7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
