.class public Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;
.super Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/ObjectLongMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator<",
        "TK;>;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/ObjectLongMap$Entry<",
        "TK;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/badlogic/gdx/utils/ObjectLongMap$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field entry:Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectLongMap$Entry<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectLongMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectLongMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/ObjectLongMap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;

    .line 10
    .line 11
    return-void
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
.method public hasNext()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->hasNext:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 9
    .line 10
    const-string v1, "#iterator() cannot be used nested."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public iterator()Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectLongMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectLongMap$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_2a

    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->valid:Z

    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectLongMap;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectLongMap;->keyTable:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->nextIndex:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;->key:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/badlogic/gdx/utils/ObjectLongMap;->valueTable:[J

    aget-wide v4, v0, v3

    iput-wide v4, v2, Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;->value:J

    .line 7
    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->currentIndex:I

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->findNextIndex()V

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;

    return-object v0

    .line 10
    :cond_22
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectLongMap$Entries;->next()Lcom/badlogic/gdx/utils/ObjectLongMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public bridge synthetic reset()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectLongMap$MapIterator;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
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
