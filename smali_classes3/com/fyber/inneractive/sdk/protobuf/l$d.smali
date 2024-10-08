.class public final Lcom/fyber/inneractive/sdk/protobuf/l$d;
.super Lcom/fyber/inneractive/sdk/protobuf/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    return-void
.end method

.method public final a(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-ne v0, v1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->e(II)V

    .line 6
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 7
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 8
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    const/4 p1, 0x4

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    int-to-byte p1, p2

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->j(I)V

    return-void
.end method

.method public final b(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Lcom/fyber/inneractive/sdk/protobuf/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    add-int v2, v1, v0

    .line 12
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-le v2, v3, :cond_20

    .line 13
    new-array v1, v0, [B

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 16
    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b([BII)V

    return-void

    .line 17
    :cond_20
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_28

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 19
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I
    :try_end_32
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_0 .. :try_end_32} :catch_6d

    if-ne v0, v1, :cond_4e

    add-int v1, v2, v0

    .line 21
    :try_start_36
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    sub-int/2addr v4, v1

    .line 23
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 24
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 25
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 26
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_71

    .line 27
    :cond_4e
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I
    :try_end_61
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_36 .. :try_end_61} :catch_69
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_61} :catch_62

    goto :goto_71

    :catch_62
    move-exception v0

    .line 32
    :try_start_63
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :catch_69
    move-exception v0

    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 34
    throw v0
    :try_end_6d
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V

    :goto_71
    return-void
.end method

.method public final b([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_12

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_32

    .line 39
    :cond_12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 40
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-gt p3, v0, :cond_2d

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_32

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_32
    return-void
.end method

.method public final c(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    if-ltz p2, :cond_13

    .line 7
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    goto :goto_17

    :cond_13
    int-to-long p1, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    :goto_17
    return-void
.end method

.method public final c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->e(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final c(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e(J)V

    return-void
.end method

.method public final d(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final d(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    return-void
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final g(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->j(I)V

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
.end method

.method public final h(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->d(J)V

    .line 9
    .line 10
    .line 11
    :goto_a
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

.method public final i(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

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
.end method

.method public final l(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

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
