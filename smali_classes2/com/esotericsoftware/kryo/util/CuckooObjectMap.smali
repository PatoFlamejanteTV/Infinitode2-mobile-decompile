.class public Lcom/esotericsoftware/kryo/util/CuckooObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf

.field static random:Ljava/util/Random;


# instance fields
.field capacity:I

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->random:Ljava/util/Random;

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
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_9a

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_83

    .line 4
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_6c

    .line 5
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 6
    :goto_1d
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 8
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 14
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_9a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity must be >= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 17
    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    .line 18
    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 19
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 4
    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    :goto_7
    if-ge v1, v2, :cond_16

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
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

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_19

    .line 3
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_19

    .line 6
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-object p2
.end method

.method private hash2(I)I
    .registers 3

    .line 1
    const v0, -0x41e0eb4f

    .line 2
    .line 3
    .line 4
    mul-int p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 7
    .line 8
    ushr-int v0, p1, v0

    .line 9
    .line 10
    xor-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, v0

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

.method private hash3(I)I
    .registers 3

    .line 1
    const v0, -0x4b47d1c7

    .line 2
    .line 3
    .line 4
    mul-int p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 7
    .line 8
    ushr-int v0, p1, v0

    .line 9
    .line 10
    xor-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, v0

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

.method private hash4(I)I
    .registers 3

    .line 1
    const v0, -0x312e3dbf

    .line 2
    .line 3
    .line 4
    mul-int p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 7
    .line 8
    ushr-int v0, p1, v0

    .line 9
    .line 10
    xor-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, v0

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

.method public static nextPowerOfTwo(I)I
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 10
    .line 11
    iget v5, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    .line 12
    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v6, 0x3

    .line 18
    :goto_11
    const/4 v7, 0x0

    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 p1, p4

    .line 26
    .line 27
    move/from16 v11, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move/from16 v13, p7

    .line 32
    .line 33
    move-object/from16 v14, p8

    .line 34
    .line 35
    move/from16 v15, p9

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    :goto_28
    sget-object v10, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->random:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move/from16 v18, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v10, :cond_54

    .line 51
    .line 52
    if-eq v10, v6, :cond_4b

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    if-eq v10, v9, :cond_42

    .line 56
    .line 57
    aget-object v9, v2, v15

    .line 58
    .line 59
    aput-object v7, v1, v15

    .line 60
    .line 61
    aput-object v8, v2, v15

    .line 62
    .line 63
    move-object v8, v9

    .line 64
    move-object/from16 v7, v16

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    aget-object v9, v2, v13

    .line 68
    .line 69
    aput-object v7, v1, v13

    .line 70
    .line 71
    aput-object v8, v2, v13

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    move-object v7, v14

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    aget-object v9, v2, v11

    .line 77
    .line 78
    aput-object v7, v1, v11

    .line 79
    .line 80
    aput-object v8, v2, v11

    .line 81
    .line 82
    move-object v8, v9

    .line 83
    move-object v7, v12

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    aget-object v10, v2, v9

    .line 86
    .line 87
    aput-object v7, v1, v9

    .line 88
    .line 89
    aput-object v8, v2, v9

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    move-object v8, v10

    .line 94
    :goto_5d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    and-int v10, v9, v3

    .line 99
    .line 100
    aget-object v11, v1, v10

    .line 101
    .line 102
    if-nez v11, :cond_7c

    .line 103
    .line 104
    aput-object v7, v1, v10

    .line 105
    .line 106
    aput-object v8, v2, v10

    .line 107
    .line 108
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 113
    .line 114
    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 115
    .line 116
    if-lt v1, v2, :cond_7b

    .line 117
    .line 118
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 119
    .line 120
    shl-int/2addr v1, v6

    .line 121
    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aget-object v13, v1, v12

    .line 130
    .line 131
    if-nez v13, :cond_99

    .line 132
    .line 133
    aput-object v7, v1, v12

    .line 134
    .line 135
    aput-object v8, v2, v12

    .line 136
    .line 137
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 142
    .line 143
    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 144
    .line 145
    if-lt v1, v2, :cond_98

    .line 146
    .line 147
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 148
    .line 149
    shl-int/2addr v1, v6

    .line 150
    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    aget-object v19, v1, v14

    .line 159
    .line 160
    if-nez v19, :cond_b6

    .line 161
    .line 162
    aput-object v7, v1, v14

    .line 163
    .line 164
    aput-object v8, v2, v14

    .line 165
    .line 166
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 171
    .line 172
    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 173
    .line 174
    if-lt v1, v2, :cond_b5

    .line 175
    .line 176
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 177
    .line 178
    shl-int/2addr v1, v6

    .line 179
    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void

    .line 183
    :cond_b6
    if-eqz v4, :cond_d8

    .line 184
    .line 185
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget-object v15, v1, v9

    .line 190
    .line 191
    if-nez v15, :cond_d5

    .line 192
    .line 193
    aput-object v7, v1, v9

    .line 194
    .line 195
    aput-object v8, v2, v9

    .line 196
    .line 197
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 200
    .line 201
    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 202
    .line 203
    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 204
    .line 205
    if-lt v1, v2, :cond_d4

    .line 206
    .line 207
    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 208
    .line 209
    shl-int/2addr v1, v6

    .line 210
    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :cond_d5
    move-object/from16 v16, v15

    .line 215
    .line 216
    move v15, v9

    .line 217
    :cond_d8
    add-int/lit8 v6, v17, 0x1

    .line 218
    .line 219
    if-ne v6, v5, :cond_e0

    .line 220
    .line 221
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    move/from16 v17, v6

    .line 226
    .line 227
    move v9, v10

    .line 228
    move-object/from16 p1, v11

    .line 229
    .line 230
    move v11, v12

    .line 231
    move-object v12, v13

    .line 232
    move v13, v14

    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    move-object/from16 v14, v19

    .line 236
    .line 237
    goto/16 :goto_28
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
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 6
    .line 7
    and-int v5, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v6, v1, v5

    .line 12
    .line 13
    if-nez v6, :cond_26

    .line 14
    .line 15
    aput-object p1, v1, v5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v5

    .line 20
    .line 21
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 24
    .line 25
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 26
    .line 27
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 28
    .line 29
    if-lt p1, p2, :cond_25

    .line 30
    .line 31
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v8, v1, v7

    .line 46
    .line 47
    if-nez v8, :cond_48

    .line 48
    .line 49
    aput-object p1, v1, v7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p1, v7

    .line 54
    .line 55
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 60
    .line 61
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 62
    .line 63
    if-lt p1, p2, :cond_47

    .line 64
    .line 65
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 66
    .line 67
    shl-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v10, v1, v9

    .line 80
    .line 81
    if-nez v10, :cond_6a

    .line 82
    .line 83
    aput-object p1, v1, v9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, p1, v9

    .line 88
    .line 89
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 90
    .line 91
    add-int/lit8 p2, p1, 0x1

    .line 92
    .line 93
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 94
    .line 95
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 96
    .line 97
    if-lt p1, p2, :cond_69

    .line 98
    .line 99
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 108
    .line 109
    if-eqz v1, :cond_93

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v2, v1, v0

    .line 118
    .line 119
    if-nez v2, :cond_90

    .line 120
    .line 121
    aput-object p1, v1, v0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, p1, v0

    .line 126
    .line 127
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x1

    .line 130
    .line 131
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 132
    .line 133
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 134
    .line 135
    if-lt p1, p2, :cond_8f

    .line 136
    .line 137
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 138
    .line 139
    shl-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    move v11, v0

    .line 146
    move-object v12, v2

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    const/4 v0, -0x1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v12, v1

    .line 151
    const/4 v11, -0x1

    .line 152
    :goto_97
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 32
    .line 33
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 38
    .line 39
    return-void
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

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 8
    .line 9
    iget-boolean v3, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int v5, v4, v2

    .line 16
    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, v5

    .line 28
    .line 29
    aput-object p2, v0, v5

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v0, v7

    .line 47
    .line 48
    aput-object p2, v0, v7

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aget-object v10, v0, v9

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v1, v0, v9

    .line 66
    .line 67
    aput-object p2, v0, v9

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    const/4 v12, 0x0

    .line 71
    if-eqz v3, :cond_5e

    .line 72
    .line 73
    invoke-direct {v11, v4}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget-object v4, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_5b

    .line 84
    .line 85
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v1, v0, v2

    .line 88
    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    move v13, v2

    .line 93
    move-object v14, v4

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const/4 v2, -0x1

    .line 96
    move-object v14, v12

    .line 97
    const/4 v13, -0x1

    .line 98
    :goto_61
    iget v2, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 99
    .line 100
    iget v4, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    :goto_66
    if-ge v2, v4, :cond_7a

    .line 104
    .line 105
    aget-object v15, v0, v2

    .line 106
    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_77

    .line 112
    .line 113
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v1, v0, v2

    .line 116
    .line 117
    aput-object p2, v0, v2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    if-nez v6, :cond_94

    .line 124
    .line 125
    aput-object v1, v0, v5

    .line 126
    .line 127
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v0, v5

    .line 130
    .line 131
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 136
    .line 137
    iget v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 138
    .line 139
    if-lt v0, v1, :cond_93

    .line 140
    .line 141
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object v12

    .line 149
    :cond_94
    if-nez v8, :cond_ae

    .line 150
    .line 151
    aput-object v1, v0, v7

    .line 152
    .line 153
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, v0, v7

    .line 156
    .line 157
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 158
    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    iput v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 162
    .line 163
    iget v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 164
    .line 165
    if-lt v0, v1, :cond_ad

    .line 166
    .line 167
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v12

    .line 175
    :cond_ae
    if-nez v10, :cond_c8

    .line 176
    .line 177
    aput-object v1, v0, v9

    .line 178
    .line 179
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p2, v0, v9

    .line 182
    .line 183
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 184
    .line 185
    add-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    iput v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 188
    .line 189
    iget v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 190
    .line 191
    if-lt v0, v1, :cond_c7

    .line 192
    .line 193
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 194
    .line 195
    shl-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-object v12

    .line 201
    :cond_c8
    if-eqz v3, :cond_e4

    .line 202
    .line 203
    if-nez v14, :cond_e4

    .line 204
    .line 205
    aput-object v1, v0, v13

    .line 206
    .line 207
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, v0, v13

    .line 210
    .line 211
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 212
    .line 213
    add-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    iput v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 216
    .line 217
    iget v1, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 218
    .line 219
    if-lt v0, v1, :cond_e3

    .line 220
    .line 221
    iget v0, v11, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-object v12

    .line 229
    :cond_e4
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    move v3, v5

    .line 236
    move-object v4, v6

    .line 237
    move v5, v7

    .line 238
    move-object v6, v8

    .line 239
    move v7, v9

    .line 240
    move-object v8, v10

    .line 241
    move v9, v13

    .line 242
    move-object v10, v14

    .line 243
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v12
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
.end method

.method private resize(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rsub-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 27
    .line 28
    int-to-double v1, p1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    div-int/2addr v1, v3

    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    .line 64
    .line 65
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v4, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    .line 82
    .line 83
    add-int v5, p1, v4

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 95
    .line 96
    iput v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 97
    .line 98
    iput v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 99
    .line 100
    if-lez p1, :cond_73

    .line 101
    .line 102
    :goto_65
    if-ge v2, v0, :cond_73

    .line 103
    .line 104
    aget-object p1, v1, v2

    .line 105
    .line 106
    if-eqz p1, :cond_70

    .line 107
    .line 108
    aget-object v4, v3, v2

    .line 109
    .line 110
    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_65

    .line 116
    :cond_73
    return-void
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
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_14

    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v3

    .line 9
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 11
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    if-gt v0, p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->clear()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_49

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_49

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_49

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 47
    .line 48
    if-eqz v1, :cond_44

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    return p1
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

.method public containsValue(Ljava/lang/Object;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 9
    .line 10
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    :goto_c
    add-int/lit8 v2, p2, -0x1

    .line 14
    .line 15
    if-lez p2, :cond_41

    .line 16
    .line 17
    aget-object p2, p1, v2

    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    aget-object p2, v0, v2

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    move p2, v2

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    if-eqz p2, :cond_2d

    .line 29
    .line 30
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 31
    .line 32
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    :goto_22
    add-int/lit8 v2, p2, -0x1

    .line 36
    .line 37
    if-lez p2, :cond_41

    .line 38
    .line 39
    aget-object p2, v0, v2

    .line 40
    .line 41
    if-ne p2, p1, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    move p2, v2

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 47
    .line 48
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    :goto_32
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    if-lez p2, :cond_41

    .line 54
    .line 55
    aget-object p2, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    move p2, v2

    .line 65
    goto :goto_32

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return p1
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

.method public ensureCapacity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_13

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public entries()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

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
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 8
    .line 9
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 10
    .line 11
    add-int/2addr p2, v1

    .line 12
    :goto_b
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    if-lez p2, :cond_48

    .line 15
    .line 16
    aget-object p2, p1, v1

    .line 17
    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    move p2, v1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    if-eqz p2, :cond_30

    .line 28
    .line 29
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 30
    .line 31
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    :goto_21
    add-int/lit8 v1, p2, -0x1

    .line 35
    .line 36
    if-lez p2, :cond_48

    .line 37
    .line 38
    aget-object p2, v0, v1

    .line 39
    .line 40
    if-ne p2, p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    move p2, v1

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 50
    .line 51
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 52
    .line 53
    add-int/2addr p2, v1

    .line 54
    :goto_35
    add-int/lit8 v1, p2, -0x1

    .line 55
    .line 56
    if-lez p2, :cond_48

    .line 57
    .line 58
    aget-object p2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    move p2, v1

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 4
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 6
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_44

    .line 9
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_44
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_49
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 16
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 20
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_44

    .line 21
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_49
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

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
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "key cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public putAll(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->entries()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->key:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, p1, v1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, p1, v1

    .line 26
    .line 27
    aput-object v3, p1, v1

    .line 28
    .line 29
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_42

    .line 49
    .line 50
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, p1, v1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, p1, v1

    .line 57
    .line 58
    aput-object v3, p1, v1

    .line 59
    .line 60
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_61

    .line 80
    .line 81
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, p1, v1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, p1, v1

    .line 88
    .line 89
    aput-object v3, p1, v1

    .line 90
    .line 91
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    .line 99
    .line 100
    if-eqz v1, :cond_84

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v1, v1, v0

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_84

    .line 115
    .line 116
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, p1, v0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, p1, v0

    .line 123
    .line 124
    aput-object v3, p1, v0

    .line 125
    .line 126
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
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

.method public removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 4
    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    :goto_7
    if-ge v1, v2, :cond_22

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->removeStashIndex(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public removeStashIndex(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge p1, v1, :cond_1b

    .line 12
    .line 13
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    aput-object v3, v2, p1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    :goto_1f
    return-void
    .line 33
.end method

.method public shrink(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 4
    .line 5
    if-le v0, p1, :cond_7

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_7
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "maximumCapacity must be >= 0: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "{}"

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
    const/16 v1, 0x7b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    :goto_18
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    if-lez v3, :cond_2f

    .line 30
    .line 31
    aget-object v3, v1, v4

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v3, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v3, v4, -0x1

    .line 49
    .line 50
    if-lez v4, :cond_4a

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    const-string v6, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget-object v4, v2, v3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    move v4, v3

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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

.method public values()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

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
.end method
