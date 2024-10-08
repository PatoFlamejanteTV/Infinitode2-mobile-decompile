.class public Lcom/badlogic/gdx/utils/BinaryHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/utils/BinaryHeap$Node;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isMaxHeap:Z

.field private nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 4
    new-array p1, p1, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    return-void
.end method

.method private down(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 8
    .line 9
    :goto_8
    shl-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v4, v5

    .line 13
    if-lt v4, v1, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v8, v7, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 21
    .line 22
    if-lt v6, v1, :cond_24

    .line 23
    .line 24
    iget-boolean v9, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1f

    .line 27
    .line 28
    const v9, -0x800001

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 v10, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    aget-object v10, v0, v6

    .line 38
    .line 39
    iget v9, v10, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 40
    .line 41
    :goto_28
    const/4 v11, 0x0

    .line 42
    cmpg-float v12, v8, v9

    .line 43
    .line 44
    if-gez v12, :cond_2f

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v12, 0x0

    .line 49
    :goto_30
    iget-boolean v13, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 50
    .line 51
    xor-int/2addr v12, v13

    .line 52
    if-eqz v12, :cond_47

    .line 53
    .line 54
    cmpl-float v6, v8, v3

    .line 55
    .line 56
    if-eqz v6, :cond_5c

    .line 57
    .line 58
    if-lez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    :goto_3d
    xor-int/2addr v5, v13

    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    aput-object v7, v0, p1

    .line 67
    .line 68
    iput p1, v7, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 69
    .line 70
    move p1, v4

    .line 71
    goto :goto_8

    .line 72
    :cond_47
    cmpl-float v4, v9, v3

    .line 73
    .line 74
    if-eqz v4, :cond_5c

    .line 75
    .line 76
    if-lez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    xor-int v4, v5, v13

    .line 81
    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    aput-object v10, v0, p1

    .line 86
    .line 87
    if-eqz v10, :cond_5a

    .line 88
    .line 89
    iput p1, v10, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 90
    .line 91
    :cond_5a
    move p1, v6

    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    :goto_5c
    aput-object v2, v0, p1

    .line 94
    .line 95
    iput p1, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 96
    .line 97
    return-void
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

.method private up(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 6
    .line 7
    :goto_6
    if-lez p1, :cond_21

    .line 8
    .line 9
    add-int/lit8 v3, p1, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    shr-int/2addr v3, v4

    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    iget v6, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 16
    .line 17
    cmpg-float v6, v2, v6

    .line 18
    .line 19
    if-gez v6, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 24
    .line 25
    xor-int/2addr v4, v6

    .line 26
    if-eqz v4, :cond_21

    .line 27
    .line 28
    aput-object v5, v0, p1

    .line 29
    .line 30
    iput p1, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    aput-object v1, v0, p1

    .line 35
    .line 36
    iput p1, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    array-length v2, v1

    if-ne v0, v2, :cond_11

    shl-int/lit8 v2, v0, 0x1

    .line 2
    new-array v2, v2, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 5
    :cond_11
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iput v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aput-object p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TT;"
        }
    .end annotation

    .line 8
    iput p2, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 11
    .line 12
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
.end method

.method public contains(Lcom/badlogic/gdx/utils/BinaryHeap$Node;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_26

    .line 12
    .line 13
    aget-object v4, p2, v3

    .line 14
    .line 15
    if-ne v4, p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_26

    .line 26
    .line 27
    aget-object v4, p2, v3

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "node cannot be null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 8
    .line 9
    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_26

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget v4, v4, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    iget v5, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 30
    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
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

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_16

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    iget v4, v4, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

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

.method public notEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

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

.method public peek()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "The heap is empty."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pop()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v3, :cond_18

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    aput-object v5, v0, v1

    .line 18
    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    aput-object v4, v0, v1

    .line 26
    .line 27
    :goto_1a
    return-object v2
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

.method public remove(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_2b

    .line 10
    .line 11
    iget-object v4, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 12
    .line 13
    aget-object v5, v4, v0

    .line 14
    .line 15
    aput-object v2, v4, v0

    .line 16
    .line 17
    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    iget v2, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 22
    .line 23
    iget v4, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 24
    .line 25
    cmpg-float v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    :goto_2f
    return-object p1
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

.method public setValue(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 2
    .line 3
    iput p2, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 4
    .line 5
    cmpg-float p2, p2, v0

    .line 6
    .line 7
    if-gez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 13
    .line 14
    xor-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 9
    .line 10
    new-instance v1, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1e
    iget v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_31

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    iget v3, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    const/16 v0, 0x5d

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
