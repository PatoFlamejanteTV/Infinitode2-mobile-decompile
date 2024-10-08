.class public Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapKeys;
.super Lcom/esotericsoftware/jsonbeans/ObjectMap$Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/OrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderedMapKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$Keys<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/OrderedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/OrderedMap<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Keys;-><init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/esotericsoftware/jsonbeans/OrderedMap;->keys:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapKeys;->keys:Ljava/util/ArrayList;

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
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapKeys;->keys:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 14
    .line 15
    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 22
    .line 23
    iget v3, v3, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iput-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
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
