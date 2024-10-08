.class public Lcom/badlogic/gdx/utils/Queue$QueueIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final allowRemove:Z

.field private iterator1:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

.field private iterator2:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

.field private final queue:Lcom/badlogic/gdx/utils/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Queue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Queue<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/Queue$QueueIterable;-><init>(Lcom/badlogic/gdx/utils/Queue;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Queue;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Queue<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->queue:Lcom/badlogic/gdx/utils/Queue;

    .line 4
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->allowRemove:Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->queue:Lcom/badlogic/gdx/utils/Queue;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->allowRemove:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Queue$QueueIterator;-><init>(Lcom/badlogic/gdx/utils/Queue;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator1:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 16
    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    new-instance v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->queue:Lcom/badlogic/gdx/utils/Queue;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->allowRemove:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Queue$QueueIterator;-><init>(Lcom/badlogic/gdx/utils/Queue;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator1:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 29
    .line 30
    new-instance v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->queue:Lcom/badlogic/gdx/utils/Queue;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->allowRemove:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Queue$QueueIterator;-><init>(Lcom/badlogic/gdx/utils/Queue;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator2:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator1:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->valid:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_39

    .line 48
    .line 49
    iput v3, v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->index:I

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->valid:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator2:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->valid:Z

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator2:Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 59
    .line 60
    iput v3, v1, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->index:I

    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->valid:Z

    .line 63
    .line 64
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;->valid:Z

    .line 65
    .line 66
    return-object v1
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
