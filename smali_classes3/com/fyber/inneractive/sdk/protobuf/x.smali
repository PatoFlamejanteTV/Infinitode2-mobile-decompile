.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/y$g;
.implements Ljava/util/RandomAccess;
.implements Lcom/fyber/inneractive/sdk/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/y$g;",
        "Ljava/util/RandomAccess;",
        "Lcom/fyber/inneractive/sdk/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/x;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

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
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    if-ltz p1, :cond_44

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-gt p1, v0, :cond_44

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 12
    :goto_33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 16
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 19
    .line 20
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_41

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2d

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 49
    .line 50
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 51
    .line 52
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
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

.method public final c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_18

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
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

.method public final d(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index:"

    .line 15
    .line 16
    const-string v2, ", Size:"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public final e(I)Lcom/fyber/inneractive/sdk/protobuf/x;
    .registers 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 17
    .line 18
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    aget v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
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

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
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
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2a

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_2a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 11
    .line 12
    aget v2, v1, p1

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    if-ge p1, v3, :cond_19

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 31
    .line 32
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string v1, "Index:"

    .line 46
    .line 47
    const-string v2, ", Size:"

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1a

    .line 11
    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 17
    .line 18
    aget v1, v0, p1

    .line 19
    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Index:"

    .line 30
    .line 31
    const-string v1, ", Size:"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 2
    .line 3
    return v0
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
