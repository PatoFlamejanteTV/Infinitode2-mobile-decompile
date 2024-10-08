.class public Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;
.super Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/OrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderedMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$Values<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private keys:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/OrderedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/OrderedMap<",
            "*TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;-><init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/esotericsoftware/jsonbeans/OrderedMap;->keys:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->keys:Ljava/util/ArrayList;

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
.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->keys:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 20
    .line 21
    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 28
    .line 29
    iget v3, v3, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iput-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 6
    .line 7
    check-cast v1, Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/OrderedMap;->removeIndex(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "next must be called before remove."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 8
    .line 9
    iget v1, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public toList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "TV;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    :goto_8
    if-ge v1, v0, :cond_1c

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v3, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 5
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    return-object p1
.end method
