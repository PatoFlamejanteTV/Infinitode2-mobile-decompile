.class public final Lcom/fyber/inneractive/sdk/protobuf/j$c;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

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
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 5
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 6
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    .line 8
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    .line 9
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_29

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->d(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return-void

    .line 20
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
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

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return-void
.end method

.method public final c()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final d(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    if-ltz p1, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    if-gt v0, p1, :cond_11

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return p1

    .line 6
    :cond_11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 7
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/i$h;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    if-lez v0, :cond_25

    .line 30
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-gt v0, v2, :cond_25

    .line 31
    new-array v1, v0, [B

    int-to-long v9, v0

    .line 32
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object v6, v1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJ)V

    .line 33
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    :cond_2a
    if-gez v0, :cond_31

    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 38
    :cond_31
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final e(I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_79

    if-eq v0, v2, :cond_65

    const/4 v3, 0x2

    if-eq v0, v3, :cond_46

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_31

    if-eq v0, v4, :cond_30

    const/4 p1, 0x5

    if-ne v0, p1, :cond_28

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    if-gt v4, p1, :cond_23

    int-to-long v0, v4

    add-long/2addr v5, v0

    .line 3
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    .line 4
    :cond_23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 5
    :cond_28
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 7
    throw p1

    :cond_30
    return v1

    .line 8
    :cond_31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->t()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e(I)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_3d
    ushr-int/2addr p1, v3

    .line 10
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    return v2

    .line 12
    :cond_46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result p1

    if-ltz p1, :cond_59

    .line 13
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    if-gt p1, v1, :cond_59

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 14
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    :cond_59
    if-gez p1, :cond_60

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 16
    :cond_60
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 17
    :cond_65
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v3

    long-to-int p1, v0

    const/16 v0, 0x8

    if-gt v0, p1, :cond_74

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 18
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    .line 19
    :cond_74
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 20
    :cond_79
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-wide/16 v3, 0x1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9e

    :goto_85
    if-ge v1, v0, :cond_99

    .line 21
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 22
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_96

    goto :goto_b4

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 23
    :cond_99
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_9e
    :goto_9e
    if-ge v1, v0, :cond_bd

    .line 24
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_b8

    add-long v7, v5, v3

    .line 25
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 26
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_b5

    :goto_b4
    return v2

    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    .line 27
    :cond_b8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 28
    :cond_bd
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final f()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

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

.method public final g()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final i()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final j()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final l()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final m()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v2, v0

    .line 8
    .line 9
    if-nez v6, :cond_c

    .line 10
    .line 11
    goto/16 :goto_89

    .line 12
    .line 13
    :cond_c
    add-long v2, v0, v4

    .line 14
    .line 15
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_19

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 27
    .line 28
    sub-long/2addr v7, v2

    .line 29
    const-wide/16 v9, 0x9

    .line 30
    .line 31
    cmp-long v1, v7, v9

    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_89

    .line 36
    :cond_23
    add-long v7, v2, v4

    .line 37
    .line 38
    invoke-virtual {v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shl-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-gez v0, :cond_32

    .line 46
    .line 47
    xor-int/lit8 v0, v0, -0x80

    .line 48
    .line 49
    goto/16 :goto_ba

    .line 50
    .line 51
    :cond_32
    add-long v1, v7, v4

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shl-int/lit8 v3, v3, 0xe

    .line 58
    .line 59
    xor-int/2addr v0, v3

    .line 60
    if-ltz v0, :cond_42

    .line 61
    .line 62
    xor-int/lit16 v0, v0, 0x3f80

    .line 63
    .line 64
    :cond_3f
    move-wide v7, v1

    .line 65
    goto/16 :goto_ba

    .line 66
    .line 67
    :cond_42
    add-long v7, v1, v4

    .line 68
    .line 69
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v1, v1, 0x15

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    if-gez v0, :cond_52

    .line 77
    .line 78
    const v1, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    goto :goto_ba

    .line 83
    :cond_52
    add-long v1, v7, v4

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    shl-int/lit8 v7, v3, 0x1c

    .line 90
    .line 91
    xor-int/2addr v0, v7

    .line 92
    const v7, 0xfe03f80

    .line 93
    .line 94
    .line 95
    xor-int/2addr v0, v7

    .line 96
    if-gez v3, :cond_3f

    .line 97
    .line 98
    add-long v7, v1, v4

    .line 99
    .line 100
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gez v1, :cond_ba

    .line 105
    .line 106
    add-long v1, v7, v4

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gez v3, :cond_3f

    .line 113
    .line 114
    add-long v7, v1, v4

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_ba

    .line 121
    .line 122
    add-long v1, v7, v4

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-gez v3, :cond_3f

    .line 129
    .line 130
    add-long v7, v1, v4

    .line 131
    .line 132
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gez v1, :cond_ba

    .line 137
    .line 138
    :goto_89
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8c
    const/16 v3, 0x40

    .line 142
    .line 143
    if-ge v2, v3, :cond_b5

    .line 144
    .line 145
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 146
    .line 147
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 148
    .line 149
    cmp-long v3, v6, v8

    .line 150
    .line 151
    if-eqz v3, :cond_b0

    .line 152
    .line 153
    add-long v8, v6, v4

    .line 154
    .line 155
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 156
    .line 157
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-int/lit8 v6, v3, 0x7f

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    shl-long/2addr v6, v2

    .line 167
    or-long/2addr v0, v6

    .line 168
    and-int/lit16 v3, v3, 0x80

    .line 169
    .line 170
    if-nez v3, :cond_ad

    .line 171
    .line 172
    long-to-int v1, v0

    .line 173
    return v1

    .line 174
    :cond_ad
    add-int/lit8 v2, v2, 0x7

    .line 175
    .line 176
    goto :goto_8c

    .line 177
    :cond_b0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_ba
    :goto_ba
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 188
    .line 189
    return v0
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

.method public final n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final o()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final q()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

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

.method public final r()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_25

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-gez v0, :cond_31

    .line 44
    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
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

.method public final s()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_43

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_43

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    if-nez v0, :cond_48

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    if-gtz v0, :cond_4f

    .line 74
    .line 75
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public final t()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    .line 16
    .line 17
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final u()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final v()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final w()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_3b

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
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

.method public final x()J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_74

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 39
    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_74
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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

.method public final y()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    cmp-long v8, v2, v0

    .line 10
    .line 11
    if-nez v8, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d1

    .line 14
    .line 15
    :cond_e
    add-long v2, v0, v6

    .line 16
    .line 17
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1c

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 30
    .line 31
    sub-long/2addr v9, v2

    .line 32
    const-wide/16 v11, 0x9

    .line 33
    .line 34
    cmp-long v1, v9, v11

    .line 35
    .line 36
    if-gez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_d1

    .line 39
    .line 40
    :cond_27
    add-long v9, v2, v6

    .line 41
    .line 42
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-gez v0, :cond_37

    .line 50
    .line 51
    xor-int/lit8 v0, v0, -0x80

    .line 52
    .line 53
    :goto_34
    int-to-long v0, v0

    .line 54
    goto/16 :goto_ff

    .line 55
    .line 56
    :cond_37
    add-long v1, v9, v6

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shl-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    if-ltz v0, :cond_49

    .line 66
    .line 67
    xor-int/lit16 v0, v0, 0x3f80

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    move-wide v9, v1

    .line 71
    move-wide v0, v3

    .line 72
    goto/16 :goto_ff

    .line 73
    .line 74
    :cond_49
    add-long v9, v1, v6

    .line 75
    .line 76
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    if-gez v0, :cond_59

    .line 84
    .line 85
    const v1, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    goto :goto_34

    .line 90
    :cond_59
    int-to-long v0, v0

    .line 91
    add-long v2, v9, v6

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    shl-long/2addr v9, v11

    .line 101
    xor-long/2addr v0, v9

    .line 102
    cmp-long v9, v0, v4

    .line 103
    .line 104
    if-ltz v9, :cond_70

    .line 105
    .line 106
    const-wide/32 v4, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_6c
    xor-long/2addr v0, v4

    .line 110
    :cond_6d
    move-wide v9, v2

    .line 111
    goto/16 :goto_ff

    .line 112
    .line 113
    :cond_70
    add-long v9, v2, v6

    .line 114
    .line 115
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    const/16 v11, 0x23

    .line 121
    .line 122
    shl-long/2addr v2, v11

    .line 123
    xor-long/2addr v0, v2

    .line 124
    cmp-long v2, v0, v4

    .line 125
    .line 126
    if-gez v2, :cond_87

    .line 127
    .line 128
    const-wide v2, -0x7f01fc080L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_84
    xor-long/2addr v0, v2

    .line 134
    goto/16 :goto_ff

    .line 135
    .line 136
    :cond_87
    add-long v2, v9, v6

    .line 137
    .line 138
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v9, v9

    .line 143
    const/16 v11, 0x2a

    .line 144
    .line 145
    shl-long/2addr v9, v11

    .line 146
    xor-long/2addr v0, v9

    .line 147
    cmp-long v9, v0, v4

    .line 148
    .line 149
    if-ltz v9, :cond_9c

    .line 150
    .line 151
    const-wide v4, 0x3f80fe03f80L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-long v9, v2, v6

    .line 158
    .line 159
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    const/16 v11, 0x31

    .line 165
    .line 166
    shl-long/2addr v2, v11

    .line 167
    xor-long/2addr v0, v2

    .line 168
    cmp-long v2, v0, v4

    .line 169
    .line 170
    if-gez v2, :cond_b1

    .line 171
    .line 172
    const-wide v2, -0x1fc07f01fc080L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_84

    .line 178
    :cond_b1
    add-long v2, v9, v6

    .line 179
    .line 180
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    const/16 v11, 0x38

    .line 186
    .line 187
    shl-long/2addr v9, v11

    .line 188
    xor-long/2addr v0, v9

    .line 189
    const-wide v9, 0xfe03f80fe03f80L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v0, v9

    .line 195
    cmp-long v9, v0, v4

    .line 196
    .line 197
    if-gez v9, :cond_6d

    .line 198
    .line 199
    add-long v9, v2, v6

    .line 200
    .line 201
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    cmp-long v8, v2, v4

    .line 207
    .line 208
    if-gez v8, :cond_ff

    .line 209
    .line 210
    :goto_d1
    const/4 v0, 0x0

    .line 211
    :goto_d2
    const/16 v1, 0x40

    .line 212
    .line 213
    if-ge v0, v1, :cond_fa

    .line 214
    .line 215
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 216
    .line 217
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 218
    .line 219
    cmp-long v3, v1, v8

    .line 220
    .line 221
    if-eqz v3, :cond_f5

    .line 222
    .line 223
    add-long v8, v1, v6

    .line 224
    .line 225
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 226
    .line 227
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-int/lit8 v2, v1, 0x7f

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    shl-long/2addr v2, v0

    .line 237
    or-long/2addr v4, v2

    .line 238
    and-int/lit16 v1, v1, 0x80

    .line 239
    .line 240
    if-nez v1, :cond_f2

    .line 241
    .line 242
    return-wide v4

    .line 243
    :cond_f2
    add-int/lit8 v0, v0, 0x7

    .line 244
    .line 245
    goto :goto_d2

    .line 246
    :cond_f5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fa
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_ff
    :goto_ff
    iput-wide v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    .line 257
    .line 258
    return-wide v0
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

.method public final z()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    .line 15
    .line 16
    if-le v3, v2, :cond_19

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    .line 28
    .line 29
    :goto_1c
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
