.class Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/util/ObjectIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation
.end field

.field nextIndex:I

.field valid:Z


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/util/ObjectIntMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->valid:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->reset()V

    .line 10
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


# virtual methods
.method findNextIndex()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    :cond_5
    iget v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->nextIndex:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->nextIndex:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_14

    .line 13
    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->hasNext:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->hasNext:Z

    .line 23
    .line 24
    return-void
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

.method public remove()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_44

    .line 4
    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->valueTable:[I

    .line 10
    .line 11
    iget v1, v1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->mask:I

    .line 12
    .line 13
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    :goto_e
    and-int/2addr v4, v1

    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2b

    .line 19
    .line 20
    iget-object v6, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, v4, v6

    .line 27
    .line 28
    and-int/2addr v7, v1

    .line 29
    sub-int v6, v0, v6

    .line 30
    .line 31
    and-int/2addr v6, v1

    .line 32
    if-le v7, v6, :cond_28

    .line 33
    .line 34
    aput-object v5, v2, v0

    .line 35
    .line 36
    aget v5, v3, v4

    .line 37
    .line 38
    aput v5, v3, v0

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 48
    .line 49
    iget v2, v1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iput v2, v1, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->size:I

    .line 54
    .line 55
    iget v1, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->currentIndex:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_40

    .line 58
    .line 59
    iget v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->nextIndex:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->nextIndex:I

    .line 64
    .line 65
    :cond_40
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->currentIndex:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "next must be called before remove."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->currentIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->nextIndex:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap$MapIterator;->findNextIndex()V

    .line 7
    .line 8
    .line 9
    return-void
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
