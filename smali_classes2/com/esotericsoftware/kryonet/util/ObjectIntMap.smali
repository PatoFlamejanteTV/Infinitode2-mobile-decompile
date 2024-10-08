.class public Lcom/esotericsoftware/kryonet/util/ObjectIntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Keys;,
        Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Values;,
        Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;,
        Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;,
        Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field loadFactor:F

.field protected mask:I

.field protected shift:I

.field public size:I

.field threshold:I

.field valueTable:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;-><init>(IF)V

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
    iput p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    .line 5
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->tableSize(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 6
    iput p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->shift:I

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

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

.method public constructor <init>(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;-><init>(IF)V

    .line 13
    iget-object v0, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    iput p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    return-void
.end method

.method private static nextPowerOfTwo(I)I
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

.method private putResize(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    aget-object v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

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
    iget v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

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

.method private static tableSize(IF)I
    .registers 4

    .line 1
    if-ltz p0, :cond_2f

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    div-float/2addr v0, p1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->nextPowerOfTwo(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gt p1, v0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "The required capacity is too large: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "capacity must be >= 0: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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

.method private toString(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    if-nez v0, :cond_c

    if-eqz p2, :cond_9

    const-string p1, "{}"

    goto :goto_b

    :cond_9
    const-string p1, ""

    :goto_b
    return-object p1

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_1a

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1a
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 8
    array-length v3, v1

    :goto_1f
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_36

    .line 9
    aget-object v3, v1, v4

    if-nez v3, :cond_2b

    move v3, v4

    goto :goto_1f

    .line 10
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    aget v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_36
    :goto_36
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4f

    .line 13
    aget-object v4, v1, v3

    if-nez v4, :cond_3f

    goto :goto_4d

    .line 14
    :cond_3f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4d
    move v4, v3

    goto :goto_36

    :cond_4f
    if-eqz p2, :cond_56

    const/16 p1, 0x7d

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clear(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->tableSize(IF)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->clear()V

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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

.method public containsValue(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    :goto_7
    if-ltz v2, :cond_15

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    aget v4, v1, v2

    .line 15
    .line 16
    if-ne v4, p1, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public ensureCapacity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->tableSize(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-ge v0, p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->resize(I)V

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

.method public entries()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;-><init>(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V

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

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

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
    check-cast p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 12
    .line 13
    iget v1, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 14
    .line 15
    iget v3, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_34

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    if-eqz v6, :cond_31

    .line 31
    .line 32
    invoke-virtual {p1, v6, v2}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->get(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    aget v6, v3, v5

    .line 46
    .line 47
    if-eq v7, v6, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    return v0
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

.method public findKey(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v2, :cond_15

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    aget v4, v1, v2

    .line 15
    .line 16
    if-ne v4, p1, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public get(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 9
    .line 10
    aget p2, p2, p1

    .line 11
    .line 12
    :goto_b
    return p2
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

.method public getAndIncrement(Ljava/lang/Object;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 8
    .line 9
    aget p2, p1, v0

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    aput p3, p1, v0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    aput p3, p1, v0

    .line 26
    .line 27
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 32
    .line 33
    iget p3, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->threshold:I

    .line 34
    .line 35
    if-lt p1, p3, :cond_2a

    .line 36
    .line 37
    array-length p1, v1

    .line 38
    shl-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->resize(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return p2
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
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_19

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    if-eqz v5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v6, v2, v4

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/2addr v0, v5

    .line 23
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return v0
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
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

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

.method public iterator()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->entries()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->iterator()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Keys;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Keys<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Keys;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Keys;-><init>(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V

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

.method public locateKey(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int p1, v1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "key cannot be null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public notEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

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

.method public place(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, -0x61c8864680b583ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->shift:I

    .line 14
    .line 15
    ushr-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
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

.method public put(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 8
    .line 9
    aput p2, p1, v0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 20
    .line 21
    aput p2, p1, v0

    .line 22
    .line 23
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 28
    .line 29
    iget p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->threshold:I

    .line 30
    .line 31
    if-lt p1, p2, :cond_26

    .line 32
    .line 33
    array-length p1, v1

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->resize(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
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

.method public putAll(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 11
    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    iget v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    :goto_11
    and-int/2addr v3, v2

    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v6, v3, v5

    .line 28
    .line 29
    and-int/2addr v6, v2

    .line 30
    sub-int v5, p1, v5

    .line 31
    .line 32
    and-int/2addr v5, v2

    .line 33
    if-le v6, v5, :cond_29

    .line 34
    .line 35
    aput-object v4, p2, p1

    .line 36
    .line 37
    aget v4, v0, v3

    .line 38
    .line 39
    aput v4, v0, p1

    .line 40
    .line 41
    move p1, v3

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    aput-object v0, p2, p1

    .line 47
    .line 48
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 53
    .line 54
    return v1
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

.method public final resize(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->threshold:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

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
    iput v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->shift:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 26
    .line 27
    new-array v3, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 34
    .line 35
    iget p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

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
    aget-object v3, v1, p1

    .line 43
    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    aget v4, v2, p1

    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->putResize(Ljava/lang/Object;I)V

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

.method public shrink(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->loadFactor:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->tableSize(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-le v0, p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->resize(I)V

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
    .registers 3

    const-string v0, ", "

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Values;
    .registers 2

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Values;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$Values;-><init>(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V

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
