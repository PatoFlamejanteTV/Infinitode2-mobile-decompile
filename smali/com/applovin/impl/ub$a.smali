.class Lcom/applovin/impl/ub$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/impl/ub$a;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 4
    iput p2, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 5
    iput p3, p0, Lcom/applovin/impl/ub$a;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

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
    .line 23
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/ub;->a([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
    .line 28
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/ub$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/ub$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ub$a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/ub$a;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2d

    .line 25
    .line 26
    iget-object v4, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 27
    .line 28
    iget v5, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    iget-object v5, p1, Lcom/applovin/impl/ub$a;->a:[I

    .line 34
    .line 35
    iget v6, p1, Lcom/applovin/impl/ub$a;->b:I

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    if-eq v4, v5, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public get(I)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ub$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ub$a;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_15

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/ub;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1
    .line 23
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/ub;->a([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
    .line 29
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/ub;->b([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
    .line 29
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ub$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ub$a;->a:[I

    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ub$a;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

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
    .line 23
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ub$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_e

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lcom/applovin/impl/ub$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/ub$a;-><init>([III)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ub$a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/applovin/impl/ub$a;->b:I

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v2, p0, Lcom/applovin/impl/ub$a;->c:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2e

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/ub$a;->a:[I

    .line 40
    .line 41
    aget v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
