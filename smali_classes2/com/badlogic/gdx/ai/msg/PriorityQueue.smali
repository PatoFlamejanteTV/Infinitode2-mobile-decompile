.class public Lcom/badlogic/gdx/ai/msg/PriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_RATIO_HI:D = 2.0

.field private static final CAPACITY_RATIO_LOW:D = 1.5

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xb


# instance fields
.field private queue:[Ljava/lang/Object;

.field private set:Lcom/badlogic/gdx/utils/ObjectSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private size:I

.field private uniqueness:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->set:Lcom/badlogic/gdx/utils/ObjectSet;

    return-void
.end method

.method private growToSize(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v1, v2, :cond_f

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-double v1, v1

    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    int-to-double v1, v1

    .line 17
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 18
    .line 19
    :goto_12
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    if-gez v1, :cond_1a

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-ge v1, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 43
    .line 44
    const-string v0, "Capacity upper limit exceeded."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method private siftDown(ILjava/lang/Comparable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :goto_4
    if-ge p1, v0, :cond_35

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Comparable;

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_28

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/Comparable;

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_28
    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, p1

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    return-void
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
.end method

.method private siftUp(ILjava/lang/Comparable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_19

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v2, p1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public add(Ljava/lang/Comparable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->uniqueness:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->set:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-lt v0, v2, :cond_1c

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->growToSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 32
    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->siftUp(ILjava/lang/Comparable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Element cannot be null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    iput v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->set:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public get(I)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    .line 13
    :goto_c
    return-object p1
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

.method public getUniqueness()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->uniqueness:Z

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

.method public peek()Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Comparable;

    .line 13
    .line 14
    :goto_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public poll()Ljava/lang/Comparable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->queue:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Comparable;

    .line 17
    .line 18
    aget-object v5, v2, v0

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Comparable;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->siftDown(ILjava/lang/Comparable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->uniqueness:Z

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->set:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/ObjectSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v4
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

.method public setUniqueness(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->uniqueness:Z

    .line 2
    .line 3
    return-void
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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size:I

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
