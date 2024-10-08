.class public final Lcom/fyber/inneractive/sdk/protobuf/m1;
.super Lcom/fyber/inneractive/sdk/protobuf/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/k1<",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/k1;-><init>()V

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
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 2

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 4

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v0, v1, :cond_f

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 33
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_f
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 4

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_11

    .line 11
    :cond_d
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public final a(IJLjava/lang/Object;)V
    .registers 6

    .line 3
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .registers 5

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 5

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    if-ne v0, v1, :cond_36

    .line 17
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_5d

    .line 18
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 20
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_2c

    .line 21
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_33

    .line 22
    :cond_2c
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    :goto_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_36
    const/4 v0, 0x0

    .line 23
    :goto_37
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_5d

    .line 24
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 26
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_53

    .line 27
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_5a

    .line 28
    :cond_53
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    :goto_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5d
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 2

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-object p1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .registers 6

    .line 2
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 7
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_32

    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    ushr-int/2addr v2, v3

    .line 23
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    mul-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iput v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_35
    return v0
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

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

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

.method public final f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    .line 5
    .line 6
    return-object p1
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
