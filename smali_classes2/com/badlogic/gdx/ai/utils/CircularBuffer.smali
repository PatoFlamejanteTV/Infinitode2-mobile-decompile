.class public Lcom/badlogic/gdx/ai/utils/CircularBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private head:I

.field private items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private resizable:Z

.field private size:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resizable:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 7
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 8
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v2, :cond_13

    .line 10
    .line 11
    :goto_a
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    if-lt v5, v1, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    move v2, v5

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 21
    .line 22
    if-lez v1, :cond_29

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_1f

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_29

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    :goto_29
    iput v4, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 43
    .line 44
    iput v4, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 45
    .line 46
    iput v4, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 47
    .line 48
    return-void
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

.method public ensureCapacity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resize(I)V

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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

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

.method public isFull()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method public isResizable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resizable:Z

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

.method public read()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1c

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ne v2, v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 27
    .line 28
    :cond_1b
    return-object v3

    .line 29
    :cond_1c
    return-object v1
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

.method public resize(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 18
    .line 19
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-le v0, v1, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 33
    .line 34
    if-lez v0, :cond_35

    .line 35
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    iget v3, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    iget v3, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iput v2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->head:I

    .line 55
    .line 56
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 57
    .line 58
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 61
    .line 62
    return-void
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

.method public setResizable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resizable:Z

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
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

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

.method public store(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_1d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resizable:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    array-length v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->resize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->items:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    iput v4, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 43
    .line 44
    aput-object p1, v0, v2

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    if-ne v4, p1, :cond_32

    .line 48
    .line 49
    iput v3, p0, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->tail:I

    .line 50
    .line 51
    :cond_32
    return v1
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
