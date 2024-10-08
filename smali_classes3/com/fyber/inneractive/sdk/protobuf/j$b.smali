.class public final Lcom/fyber/inneractive/sdk/protobuf/j$b;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 9
    .line 10
    const-string v1, "input"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 22
    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 26
    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 28
    .line 29
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
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    .line 22
    :cond_9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v1, v2

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

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

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_29

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return-void

    .line 20
    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

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
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return-void
.end method

.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final d(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    if-ltz p1, :cond_17

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v0, p1, :cond_12

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return p1

    .line 6
    :cond_12
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 7
    :cond_17
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

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

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v1

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    .line 24
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 25
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v0

    goto :goto_90

    .line 26
    :cond_2b
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 27
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v4, v3, v1

    .line 28
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 29
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 30
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v3, v0, v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_41
    if-lez v3, :cond_6a

    const/16 v6, 0x1000

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v6, :cond_65

    .line 33
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v10, v6, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_60

    .line 34
    iget v10, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v8, v9

    goto :goto_4c

    .line 35
    :cond_60
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_65
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 37
    :cond_6a
    new-array v0, v0, [B

    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 40
    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_75

    .line 42
    :cond_88
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    move-object v0, v1

    :goto_90
    return-object v0
.end method

.method public final e(I)Z
    .registers 7
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

    if-eqz v0, :cond_46

    if-eq v0, v2, :cond_40

    const/4 v3, 0x2

    if-eq v0, v3, :cond_38

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_23

    if-eq v0, v4, :cond_22

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    .line 3
    :cond_1a
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 5
    throw p1

    :cond_22
    return v1

    .line 6
    :cond_23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->t()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_2f
    ushr-int/2addr p1, v3

    .line 8
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    return v2

    .line 10
    :cond_38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    :cond_40
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    .line 12
    :cond_46
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_66

    :goto_4f
    if-ge v1, v0, :cond_61

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_5e

    goto :goto_7d

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 14
    :cond_61
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_66
    :goto_66
    if-ge v1, v0, :cond_81

    .line 15
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne p1, v3, :cond_71

    .line 16
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 17
    :cond_71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7e

    :goto_7d
    return v2

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 18
    :cond_81
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 3
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v2, v1, v0

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v3, p1, v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    if-lez v3, :cond_47

    const/16 v5, 0x1000

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_42

    .line 10
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v9, v5, v7

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3d

    .line 11
    iget v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v7, v8

    goto :goto_29

    .line 12
    :cond_3d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_42
    sub-int/2addr v3, v5

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 14
    :cond_47
    new-array p1, p1, [B

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 17
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_52

    :cond_65
    return-object p1
.end method

.method public final g()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6d

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v2, v3, :cond_5b

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 11
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 12
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    :goto_41
    if-ge v0, p1, :cond_5a

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v0, v2

    goto :goto_41

    .line 15
    :cond_55
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 16
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 18
    :cond_65
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_6d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_18

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_1d
    return-void
.end method

.method public final i()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_e

    if-ltz p1, :cond_e

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    goto/16 :goto_90

    :cond_e
    if-ltz p1, :cond_9b

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v4, v5, :cond_91

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    :goto_21
    if-ge v0, p1, :cond_6b

    sub-int v1, p1, v0

    .line 8
    :try_start_25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3c

    if-nez v7, :cond_39

    goto :goto_6b

    :cond_39
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_21

    .line 9
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_61
    .catchall {:try_start_25 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception p1

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    .line 13
    throw p1

    .line 14
    :cond_6b
    :goto_6b
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    if-ge v0, p1, :cond_90

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int v1, v0, v1

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    :goto_81
    sub-int v2, p1, v1

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-le v2, v3, :cond_8e

    add-int/2addr v1, v3

    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    goto :goto_81

    .line 22
    :cond_8e
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    :cond_90
    :goto_90
    return-void

    :cond_91
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 23
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 25
    :cond_9b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final j()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-le v1, v2, :cond_8a

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_12

    return v4

    :cond_12
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-le v3, v1, :cond_19

    return v4

    :cond_19
    if-lez v0, :cond_2f

    if-le v2, v0, :cond_23

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 8
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 9
    :cond_2f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, -0x1

    if-lt v0, v1, :cond_65

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_65

    if-lez v0, :cond_64

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-lt v0, p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_63

    :cond_5f
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result p1

    :goto_63
    return p1

    :cond_64
    return v4

    .line 16
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    if-gez v0, :cond_25

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    .line 36
    goto/16 :goto_99

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ltz v0, :cond_32

    .line 46
    .line 47
    xor-int/lit16 v0, v0, 0x3f80

    .line 48
    .line 49
    :cond_30
    move v1, v3

    .line 50
    goto :goto_99

    .line 51
    :cond_32
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x15

    .line 56
    .line 57
    xor-int/2addr v0, v3

    .line 58
    if-gez v0, :cond_40

    .line 59
    .line 60
    const v2, -0x1fc080

    .line 61
    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    goto :goto_99

    .line 65
    :cond_40
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    aget-byte v1, v2, v1

    .line 68
    .line 69
    shl-int/lit8 v4, v1, 0x1c

    .line 70
    .line 71
    xor-int/2addr v0, v4

    .line 72
    const v4, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v0, v4

    .line 76
    if-gez v1, :cond_30

    .line 77
    .line 78
    add-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    aget-byte v3, v2, v3

    .line 81
    .line 82
    if-gez v3, :cond_99

    .line 83
    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    aget-byte v1, v2, v1

    .line 87
    .line 88
    if-gez v1, :cond_30

    .line 89
    .line 90
    add-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    aget-byte v3, v2, v3

    .line 93
    .line 94
    if-gez v3, :cond_99

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    aget-byte v1, v2, v1

    .line 99
    .line 100
    if-gez v1, :cond_30

    .line 101
    .line 102
    add-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    aget-byte v2, v2, v3

    .line 105
    .line 106
    if-gez v2, :cond_99

    .line 107
    .line 108
    :goto_6b
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    const/16 v3, 0x40

    .line 112
    .line 113
    if-ge v2, v3, :cond_94

    .line 114
    .line 115
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 116
    .line 117
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 118
    .line 119
    if-ne v3, v4, :cond_7c

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 126
    .line 127
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 132
    .line 133
    aget-byte v3, v3, v4

    .line 134
    .line 135
    and-int/lit8 v4, v3, 0x7f

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    shl-long/2addr v4, v2

    .line 139
    or-long/2addr v0, v4

    .line 140
    and-int/lit16 v3, v3, 0x80

    .line 141
    .line 142
    if-nez v3, :cond_91

    .line 143
    .line 144
    long-to-int v1, v0

    .line 145
    return v1

    .line 146
    :cond_91
    add-int/lit8 v2, v2, 0x7

    .line 147
    .line 148
    goto :goto_6e

    .line 149
    :cond_94
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 155
    .line 156
    return v0
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

.method public final n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_39

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_15

    .line 12
    .line 13
    if-lez v0, :cond_15

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x0

    .line 36
    .line 37
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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

.method public final t()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->c()Z

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
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

.method public final x()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b5

    .line 10
    .line 11
    :cond_a
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v0, v4, v0

    .line 16
    .line 17
    if-ltz v0, :cond_16

    .line 18
    .line 19
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    sub-int/2addr v1, v5

    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    if-ge v1, v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_b5

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v0, v5

    .line 37
    if-gez v0, :cond_2b

    .line 38
    .line 39
    xor-int/lit8 v0, v0, -0x80

    .line 40
    .line 41
    :goto_28
    int-to-long v2, v0

    .line 42
    goto/16 :goto_e2

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v4, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-ltz v0, :cond_3a

    .line 52
    .line 53
    xor-int/lit16 v0, v0, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v5

    .line 57
    goto/16 :goto_e2

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v5, 0x1

    .line 60
    .line 61
    aget-byte v5, v4, v5

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x15

    .line 64
    .line 65
    xor-int/2addr v0, v5

    .line 66
    if-gez v0, :cond_48

    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    int-to-long v5, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    aget-byte v1, v4, v1

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    shl-long/2addr v7, v1

    .line 82
    xor-long/2addr v5, v7

    .line 83
    cmp-long v1, v5, v2

    .line 84
    .line 85
    if-ltz v1, :cond_5e

    .line 86
    .line 87
    const-wide/32 v1, 0xfe03f80

    .line 88
    .line 89
    .line 90
    :goto_59
    xor-long v2, v5, v1

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto/16 :goto_e2

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    aget-byte v0, v4, v0

    .line 98
    .line 99
    int-to-long v7, v0

    .line 100
    const/16 v0, 0x23

    .line 101
    .line 102
    shl-long/2addr v7, v0

    .line 103
    xor-long/2addr v5, v7

    .line 104
    cmp-long v0, v5, v2

    .line 105
    .line 106
    if-gez v0, :cond_73

    .line 107
    .line 108
    const-wide v2, -0x7f01fc080L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_70
    xor-long/2addr v2, v5

    .line 114
    goto/16 :goto_e2

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    aget-byte v1, v4, v1

    .line 119
    .line 120
    int-to-long v7, v1

    .line 121
    const/16 v1, 0x2a

    .line 122
    .line 123
    shl-long/2addr v7, v1

    .line 124
    xor-long/2addr v5, v7

    .line 125
    cmp-long v1, v5, v2

    .line 126
    .line 127
    if-ltz v1, :cond_86

    .line 128
    .line 129
    const-wide v1, 0x3f80fe03f80L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_59

    .line 135
    :cond_86
    add-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    aget-byte v0, v4, v0

    .line 138
    .line 139
    int-to-long v7, v0

    .line 140
    const/16 v0, 0x31

    .line 141
    .line 142
    shl-long/2addr v7, v0

    .line 143
    xor-long/2addr v5, v7

    .line 144
    cmp-long v0, v5, v2

    .line 145
    .line 146
    if-gez v0, :cond_99

    .line 147
    .line 148
    const-wide v2, -0x1fc07f01fc080L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_70

    .line 154
    :cond_99
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    aget-byte v1, v4, v1

    .line 157
    .line 158
    int-to-long v7, v1

    .line 159
    const/16 v1, 0x38

    .line 160
    .line 161
    shl-long/2addr v7, v1

    .line 162
    xor-long/2addr v5, v7

    .line 163
    const-wide v7, 0xfe03f80fe03f80L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v5, v7

    .line 169
    cmp-long v1, v5, v2

    .line 170
    .line 171
    if-gez v1, :cond_e0

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    aget-byte v0, v4, v0

    .line 176
    .line 177
    int-to-long v7, v0

    .line 178
    cmp-long v0, v7, v2

    .line 179
    .line 180
    if-gez v0, :cond_e1

    .line 181
    .line 182
    :goto_b5
    const/4 v0, 0x0

    .line 183
    :goto_b6
    const/16 v1, 0x40

    .line 184
    .line 185
    if-ge v0, v1, :cond_db

    .line 186
    .line 187
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 188
    .line 189
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 190
    .line 191
    if-ne v1, v4, :cond_c4

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 198
    .line 199
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 204
    .line 205
    aget-byte v1, v1, v4

    .line 206
    .line 207
    and-int/lit8 v4, v1, 0x7f

    .line 208
    .line 209
    int-to-long v4, v4

    .line 210
    shl-long/2addr v4, v0

    .line 211
    or-long/2addr v2, v4

    .line 212
    and-int/lit16 v1, v1, 0x80

    .line 213
    .line 214
    if-nez v1, :cond_d8

    .line 215
    .line 216
    return-wide v2

    .line 217
    :cond_d8
    add-int/lit8 v0, v0, 0x7

    .line 218
    .line 219
    goto :goto_b6

    .line 220
    :cond_db
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e0
    move v1, v0

    .line 226
    :cond_e1
    move-wide v2, v5

    .line 227
    :goto_e2
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 228
    .line 229
    return-wide v2
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

.method public final z()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    .line 24
    .line 25
    :goto_18
    return-void
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
