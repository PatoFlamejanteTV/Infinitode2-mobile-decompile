.class public Lcom/badlogic/gdx/utils/IntFloatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntFloatMap$Entries;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Values;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Keys;,
        Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/IntFloatMap$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private transient entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

.field private transient entries2:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

.field hasZeroValue:Z

.field keyTable:[I

.field private transient keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

.field private transient keys2:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

.field private final loadFactor:F

.field protected mask:I

.field protected shift:I

.field public size:I

.field private threshold:I

.field valueTable:[F

.field private transient values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

.field private transient values2:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

.field zeroValue:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_2e

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    .line 5
    invoke-static {p1, p2}, Lcom/badlogic/gdx/utils/ObjectSet;->tableSize(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 7
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->shift:I

    .line 9
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 10
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    return-void

    .line 11
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0 and < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .registers 6

    .line 12
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;-><init>(IF)V

    .line 13
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 16
    iget v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 17
    iget-boolean p1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    return-void
.end method

.method private locateKey(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->place(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    neg-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_e
    if-ne v2, p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_6
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

.method private putResize(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->place(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 14
    .line 15
    aput p2, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_6
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
    .line 80
.end method

.method private resize(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->shift:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 26
    .line 27
    new-array v3, p1, [I

    .line 28
    .line 29
    iput-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 34
    .line 35
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 36
    .line 37
    if-lez p1, :cond_35

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-ge p1, v0, :cond_35

    .line 41
    .line 42
    aget v3, v1, p1

    .line 43
    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    aget v4, v2, p1

    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/utils/IntFloatMap;->putResize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-void
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
.method public clear()V
    .registers 3

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 10
    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->tableSize(IF)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    array-length v0, v0

    if-gt v0, p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap;->clear()V

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    return-void
.end method

.method public containsKey(I)Z
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
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

.method public containsValue(F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 3
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 4
    array-length v3, v2

    sub-int/2addr v3, v1

    :goto_12
    if-ltz v3, :cond_22

    .line 5
    aget v4, v0, v3

    if-eqz v4, :cond_1f

    aget v4, v2, v3

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(FF)Z
    .registers 8

    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_11

    return v1

    .line 7
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 9
    array-length v3, v2

    sub-int/2addr v3, v1

    :goto_17
    if-ltz v3, :cond_2c

    .line 10
    aget v4, v0, v3

    if-eqz v4, :cond_29

    aget v4, v2, v3

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_29

    return v1

    :cond_29
    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->tableSize(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-ge v0, p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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

.method public entries()Lcom/badlogic/gdx/utils/IntFloatMap$Entries;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries2:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries2:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries2:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries2:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries1:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 61
    .line 62
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/badlogic/gdx/utils/IntFloatMap;

    .line 12
    .line 13
    iget v1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    if-eqz v3, :cond_25

    .line 28
    .line 29
    iget v1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 30
    .line 31
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_4b

    .line 45
    .line 46
    aget v6, v1, v5

    .line 47
    .line 48
    if-eqz v6, :cond_48

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {p1, v6, v7}, Lcom/badlogic/gdx/utils/IntFloatMap;->get(IF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpl-float v7, v8, v7

    .line 56
    .line 57
    if-nez v7, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/IntFloatMap;->containsKey(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    aget v6, v3, v5

    .line 67
    .line 68
    cmpl-float v6, v8, v6

    .line 69
    .line 70
    if-eqz v6, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    return v0
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

.method public findKey(FFI)I
    .registers 8

    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_18
    if-ltz v2, :cond_2f

    .line 10
    aget v3, v0, v2

    if-eqz v3, :cond_2c

    aget v3, v1, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_2c

    aget p1, v0, v2

    return p1

    :cond_2c
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_2f
    return p3
.end method

.method public findKey(FI)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_13
    if-ltz v2, :cond_23

    .line 5
    aget v3, v0, v2

    if-eqz v3, :cond_20

    aget v4, v1, v2

    cmpl-float v4, v4, p1

    if-nez v4, :cond_20

    return v3

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_23
    return p2
.end method

.method public get(IF)F
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 8
    .line 9
    :cond_8
    return p2

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_13

    .line 15
    .line 16
    iget-object p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 17
    .line 18
    aget p2, p2, p1

    .line 19
    .line 20
    :cond_13
    return p2
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

.method public getAndIncrement(IFF)F
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_18

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 9
    .line 10
    add-float/2addr p3, p2

    .line 11
    iput p3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 12
    .line 13
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 20
    .line 21
    add-float/2addr p3, p1

    .line 22
    iput p3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 32
    .line 33
    aget p2, p1, v1

    .line 34
    .line 35
    add-float/2addr p3, p2

    .line 36
    aput p3, p1, v1

    .line 37
    .line 38
    return p2

    .line 39
    :cond_26
    add-int/2addr v1, v0

    .line 40
    neg-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 42
    .line 43
    aput p1, v2, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 46
    .line 47
    add-float/2addr p3, p2

    .line 48
    aput p3, p1, v1

    .line 49
    .line 50
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 54
    .line 55
    iget p3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    .line 56
    .line 57
    if-lt p1, p3, :cond_3f

    .line 58
    .line 59
    array-length p1, v2

    .line 60
    shl-int/2addr p1, v0

    .line 61
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p2
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
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_26

    .line 21
    .line 22
    aget v5, v1, v4

    .line 23
    .line 24
    if-eqz v5, :cond_23

    .line 25
    .line 26
    mul-int/lit8 v5, v5, 0x1f

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    invoke-static {v6}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/2addr v0, v5

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return v0
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
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

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

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/utils/IntFloatMap$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap;->entries()Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public keys()Lcom/badlogic/gdx/utils/IntFloatMap$Keys;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys2:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys2:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys2:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys2:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys1:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 61
    .line 62
    return-object v0
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
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

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

.method public place(I)I
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, -0x61c8864680b583ebL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->shift:I

    .line 10
    .line 11
    ushr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
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

.method public put(IFF)F
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_14

    .line 10
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 11
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 12
    iget-boolean p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-nez p2, :cond_13

    .line 13
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 14
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    return p3

    :cond_13
    return p1

    .line 15
    :cond_14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    move-result v1

    if-ltz v1, :cond_21

    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget p3, p1, v1

    .line 17
    aput p2, p1, v1

    return p3

    :cond_21
    add-int/2addr v1, v0

    neg-int v1, v1

    .line 18
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v2, v1

    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, p1, v1

    .line 20
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt p1, p2, :cond_39

    array-length p1, v2

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    :cond_39
    return p3
.end method

.method public put(IF)V
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_11

    .line 1
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 2
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-nez p1, :cond_10

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    :cond_10
    return-void

    .line 5
    :cond_11
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    move-result v1

    if-ltz v1, :cond_1c

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, p1, v1

    return-void

    :cond_1c
    add-int/2addr v1, v0

    neg-int v1, v1

    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v2, v1

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, p1, v1

    .line 9
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt p1, p2, :cond_34

    array-length p1, v2

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    :cond_34
    return-void
.end method

.method public putAll(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->put(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    :goto_14
    if-ge v1, v2, :cond_22

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    aget v4, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lcom/badlogic/gdx/utils/IntFloatMap;->put(IF)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
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

.method public remove(IF)F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_13

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 10
    .line 11
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 16
    .line 17
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->locateKey(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_1a

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 30
    .line 31
    aget v2, v1, p1

    .line 32
    .line 33
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 34
    .line 35
    add-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    :goto_24
    and-int/2addr v4, v3

    .line 38
    aget v5, p2, v4

    .line 39
    .line 40
    if-eqz v5, :cond_3f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/IntFloatMap;->place(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int v7, v4, v6

    .line 47
    .line 48
    and-int/2addr v7, v3

    .line 49
    sub-int v6, p1, v6

    .line 50
    .line 51
    and-int/2addr v6, v3

    .line 52
    if-le v7, v6, :cond_3c

    .line 53
    .line 54
    aput v5, p2, p1

    .line 55
    .line 56
    aget v5, v1, v4

    .line 57
    .line 58
    aput v5, v1, p1

    .line 59
    .line 60
    move p1, v4

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    aput v0, p2, p1

    .line 65
    .line 66
    iget p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 71
    .line 72
    return v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public shrink(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->tableSize(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-le v0, p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "maximumCapacity must be >= 0: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    const-string v4, "0="

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    if-lez v3, :cond_3e

    .line 45
    .line 46
    aget v3, v1, v4

    .line 47
    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    move v3, v4

    .line 64
    :goto_3f
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    if-lez v3, :cond_59

    .line 67
    .line 68
    aget v3, v1, v4

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    const-string v6, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget v3, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    const/16 v1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method

.method public values()Lcom/badlogic/gdx/utils/IntFloatMap$Values;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values2:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values2:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values2:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values2:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values1:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->valid:Z

    .line 61
    .line 62
    return-object v0
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
