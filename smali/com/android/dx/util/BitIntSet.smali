.class public Lcom/android/dx/util/BitIntSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 9
    .line 10
    return-void
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
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_23

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 35
    .line 36
    :cond_23
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


# virtual methods
.method public add(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public elements()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dx/util/Bits;->bitCount([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public has(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/util/BitIntSet$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet$a;-><init>(Lcom/android/dx/util/BitIntSet;)V

    .line 4
    .line 5
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
    .line 23
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/android/dx/util/BitIntSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    check-cast p1, Lcom/android/dx/util/BitIntSet;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->or([I[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    instance-of v0, p1, Lcom/android/dx/util/ListIntSet;

    .line 27
    .line 28
    if-eqz v0, :cond_48

    .line 29
    .line 30
    check-cast p1, Lcom/android/dx/util/ListIntSet;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_31

    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_5a

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 60
    .line 61
    iget-object v3, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/dx/util/BitIntSet;->add(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    :goto_5a
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public remove(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_12
    if-ltz v1, :cond_28

    .line 20
    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
