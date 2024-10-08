.class public final Lcom/fyber/inneractive/sdk/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

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
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :goto_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v2, :cond_83

    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v2, v2, v0

    .line 58
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_6b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_50

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_32

    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v2

    goto :goto_68

    .line 60
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 64
    :cond_3f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 65
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()I

    move-result v3

    goto :goto_7d

    .line 66
    :cond_50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    goto :goto_68

    .line 67
    :cond_5b
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v2

    :goto_68
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_80

    .line 68
    :cond_6b
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 69
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    :goto_7d
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 70
    :cond_83
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 6

    .line 22
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    if-eqz v0, :cond_31

    .line 23
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v2, v0, 0x1

    :goto_13
    add-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 26
    :cond_22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    aput p1, v0, v1

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    return-void

    .line 29
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-nez v0, :cond_5

    return-void

    .line 31
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    :goto_9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_75

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 34
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_67

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_53

    const/4 v4, 0x3

    if-eq v1, v4, :cond_42

    const/4 v4, 0x5

    if-ne v1, v4, :cond_35

    .line 35
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto :goto_72

    .line 38
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 42
    :cond_42
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    .line 44
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/m;)V

    .line 45
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    goto :goto_72

    .line 46
    :cond_53
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 47
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_72

    .line 49
    :cond_5b
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 50
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 51
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_72

    .line 52
    :cond_67
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 53
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 54
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    :goto_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_75
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    if-eqz v0, :cond_6d

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-eq v1, v2, :cond_55

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4d

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_31

    if-eq v1, v3, :cond_2f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_27

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_27
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 12
    throw p1

    :cond_2f
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_31
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 14
    :cond_36
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v4

    if-eqz v4, :cond_42

    .line 15
    invoke-virtual {v1, v4, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 16
    :cond_42
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 18
    :cond_4d
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_55
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 20
    :cond_61
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_6d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_47

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_27

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    :goto_28
    if-eqz v2, :cond_47

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-ge v4, v3, :cond_42

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    :goto_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
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

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
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
