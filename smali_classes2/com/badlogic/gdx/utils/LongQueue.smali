.class public Lcom/badlogic/gdx/utils/LongQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected head:I

.field public size:I

.field protected tail:I

.field protected values:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    return-void
.end method


# virtual methods
.method public addFirst(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_f

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 15
    .line 16
    :cond_f
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :cond_18
    aput-wide p1, v0, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 28
    .line 29
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

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
    .line 95
    .line 96
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
.end method

.method public addLast(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_f

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 15
    .line 16
    :cond_f
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 21
    .line 22
    aput-wide p1, v0, v1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    if-ne v2, p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 29
    .line 30
    :cond_1d
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

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
    .line 95
    .line 96
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
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

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

.method public ensureCapacity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .registers 16

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
    if-eqz p1, :cond_39

    .line 7
    .line 8
    instance-of v2, p1, Lcom/badlogic/gdx/utils/LongQueue;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    check-cast p1, Lcom/badlogic/gdx/utils/LongQueue;

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 16
    .line 17
    iget v3, p1, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p1, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 29
    .line 30
    iget p1, p1, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v8, v2, :cond_38

    .line 34
    .line 35
    aget-wide v9, v3, v7

    .line 36
    .line 37
    aget-wide v11, v5, p1

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-eqz v13, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-ne v7, v4, :cond_32

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_32
    if-ne p1, v6, :cond_35

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
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
    .line 95
    .line 96
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
.end method

.method public first()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Queue is empty."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public get(I)J
    .registers 5

    .line 1
    if-ltz p1, :cond_34

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length p1, v0

    .line 13
    if-lt v1, p1, :cond_10

    .line 14
    .line 15
    array-length p1, v0

    .line 16
    sub-int/2addr v1, p1

    .line 17
    :cond_10
    aget-wide v1, v0, v1

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "index can\'t be >= size: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " >= "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "index can\'t be < 0: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
    .line 95
    .line 96
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
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    if-ge v6, v0, :cond_20

    .line 13
    .line 14
    aget-wide v7, v1, v3

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    ushr-long v9, v7, v9

    .line 19
    .line 20
    xor-long/2addr v7, v9

    .line 21
    long-to-int v8, v7

    .line 22
    mul-int/lit8 v8, v8, 0x1f

    .line 23
    .line 24
    add-int/2addr v4, v8

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, v2, :cond_1d

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return v4
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

.method public indexOf(J)I
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

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
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    iget v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1c

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_f
    if-ge v4, v3, :cond_3b

    .line 17
    .line 18
    aget-wide v5, v0, v4

    .line 19
    .line 20
    cmp-long v7, v5, p1

    .line 21
    .line 22
    if-nez v7, :cond_19

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    return v4

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    array-length v4, v0

    .line 30
    move v5, v2

    .line 31
    :goto_1e
    if-ge v5, v4, :cond_2b

    .line 32
    .line 33
    aget-wide v6, v0, v5

    .line 34
    .line 35
    cmp-long v8, v6, p1

    .line 36
    .line 37
    if-nez v8, :cond_28

    .line 38
    .line 39
    sub-int/2addr v5, v2

    .line 40
    return v5

    .line 41
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_3b

    .line 46
    .line 47
    aget-wide v5, v0, v4

    .line 48
    .line 49
    cmp-long v7, v5, p1

    .line 50
    .line 51
    if-nez v7, :cond_38

    .line 52
    .line 53
    array-length p1, v0

    .line 54
    add-int/2addr v4, p1

    .line 55
    sub-int/2addr v4, v2

    .line 56
    return v4

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    return v1
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
    .line 95
    .line 96
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
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public last()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :cond_f
    aget-wide v1, v0, v1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v1, "Queue is empty."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public notEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public removeFirst()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ne v2, v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string v1, "Queue is empty."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public removeIndex(I)J
    .registers 7

    .line 1
    if-ltz p1, :cond_6e

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    if-ge v1, v2, :cond_1e

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    array-length v3, v0

    .line 32
    if-lt p1, v3, :cond_32

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    aget-wide v3, v0, p1

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, p1

    .line 41
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    aget-wide v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-ne p1, v0, :cond_46

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 76
    .line 77
    return-wide v3

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "index can\'t be >= size: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " >= "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "index can\'t be < 0: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public removeLast()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    if-ne v2, v3, :cond_f

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :cond_f
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string v1, "Queue is empty."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public removeValue(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongQueue;->indexOf(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/LongQueue;->removeIndex(I)J

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
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

.method public resize(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_10

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget v4, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 18
    .line 19
    if-lez v4, :cond_1c

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    sub-int/2addr v4, v1

    .line 23
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iput-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 30
    .line 31
    iput v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 32
    .line 33
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 34
    .line 35
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 36
    .line 37
    return-void
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
    .line 95
    .line 96
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
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    if-nez v0, :cond_7

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 5
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 7
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v4, v0

    rem-int/2addr v1, v4

    if-eq v1, v2, :cond_30

    const-string v4, ", "

    .line 9
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_1e

    :cond_30
    const/16 v0, 0x5d

    .line 10
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 12
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    if-nez v0, :cond_7

    const-string p1, ""

    return-object p1

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 16
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 17
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 18
    array-length v4, v0

    rem-int/2addr v1, v4

    if-eq v1, v2, :cond_29

    .line 19
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_19

    .line 20
    :cond_29
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
